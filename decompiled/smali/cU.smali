.class public final LcU;
.super LaD;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/carldeancatabay/launcher/widget/WidgetView;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, LaD;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 34
    iput p1, p0, LcU;->a:I

    .line 35
    const/4 v0, 0x5

    iput v0, p0, LcU;->o:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-super {p0, p1}, LaD;->a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, LaR;

    const/4 v2, 0x1

    const v3, 0x7f0200e7

    const v4, 0x7f0d02a6

    invoke-direct {v1, p0, v2, v3, v4}, LaR;-><init>(LaQ;III)V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    iget v1, p0, LcU;->a:I

    iget-object v2, p0, LcU;->c:Landroid/content/Intent;

    invoke-static {p1, v1, v2}, LpZ;->a(Landroid/content/Context;ILandroid/content/Intent;)LpZ;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v5

    :goto_0
    if-eqz v1, :cond_0

    .line 96
    new-instance v1, LaR;

    const/4 v2, 0x2

    const v3, 0x7f0200e8

    const v4, 0x7f0d02a7

    invoke-direct {v1, p0, v2, v3, v4}, LaR;-><init>(LaQ;III)V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    :cond_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v1}, LpZ;->b()Z

    move-result v1

    goto :goto_0
.end method

.method public final a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget v0, p1, LaR;->a:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LaD;->a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/widget/WidgetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p3, p0}, Lcom/carldeancatabay/launcher/Launcher;->a(LcU;)V

    .line 75
    invoke-static {p3, p0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/view/View;)V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU;

    iget v1, p0, LcU;->a:I

    iget-object v2, p0, LcU;->c:Landroid/content/Intent;

    invoke-static {p3, v1, v2}, LpZ;->a(Landroid/content/Context;ILandroid/content/Intent;)LpZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LpZ;->a(LcU;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, LaD;->a(Landroid/content/ContentValues;)V

    .line 41
    const-string v0, "appWidgetId"

    iget v1, p0, LcU;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget-object v0, p0, LcU;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcU;->c:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    const-string v1, "intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, LaD;->h()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, LcU;->b:Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetView(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LcU;->a:I

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
