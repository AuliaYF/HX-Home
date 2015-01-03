.class public final LbO;
.super LaD;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, LaD;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    .line 44
    const/4 v0, 0x4

    iput v0, p0, LbO;->o:I

    .line 45
    iput p1, p0, LbO;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, LaD;->a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    new-instance v2, LaR;

    const/4 v3, 0x1

    const v4, 0x7f0200e7

    const v5, 0x7f0d02a6

    invoke-direct {v2, p0, v3, v4, v5}, LaR;-><init>(LaQ;III)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    return-object v0
.end method

.method public final a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget v0, p1, LaR;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LaD;->a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V

    .line 81
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p3, p0}, Lcom/carldeancatabay/launcher/Launcher;->a(LbO;)V

    .line 74
    invoke-static {p3, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/view/View;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, LaD;->a(Landroid/content/ContentValues;)V

    .line 51
    const-string v0, "appWidgetId"

    iget v1, p0, LbO;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, LaD;->h()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, LbO;->b:Landroid/appwidget/AppWidgetHostView;

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LbO;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
