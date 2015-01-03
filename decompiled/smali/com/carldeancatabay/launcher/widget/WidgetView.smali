.class public abstract Lcom/carldeancatabay/launcher/widget/WidgetView;
.super Lcom/carldeancatabay/launcher/view/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:LcU;

.field protected d:Landroid/app/Activity;

.field protected e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->d:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public static a(J)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v2, "widget_view_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0d0008

    const/4 v2, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->d:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->d:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->d:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(LcU;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->a:LcU;

    .line 80
    iget-wide v0, p1, LcU;->n:J

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->e:J

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->e:J

    return-wide v0
.end method

.method public final l()LcU;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/widget/WidgetView;->a:LcU;

    return-object v0
.end method
