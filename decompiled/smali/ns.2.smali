.class public final Lns;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    iget-object v1, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 88
    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(Lns;)V

    invoke-virtual {v0}, Lnt;->start()V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->c(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V

    .line 100
    iget-object v0, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lns;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Lnv;

    move-result-object v0

    invoke-virtual {v0}, Lnv;->notifyDataSetChanged()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
