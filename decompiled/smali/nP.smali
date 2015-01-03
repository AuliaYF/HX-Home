.class public final LnP;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    const v1, 0x7f0d01b4

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "wallpaper_applied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->finish()V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, LnP;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    const v1, 0x7f0d01b5

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
