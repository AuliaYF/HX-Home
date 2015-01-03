.class public final Lmw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    const v1, 0x7f0d01b8

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "icon_bg_applied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->finish()V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lmw;->a:Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    const v1, 0x7f0d01b9

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
