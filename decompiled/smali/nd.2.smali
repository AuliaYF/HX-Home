.class public final Lnd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "net.qihoo.launcher.screenlock."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    .line 217
    iget-object v0, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/Gallery;

    move-result-object v0

    iget-object v1, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    .line 218
    iget-object v0, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Lnk;

    move-result-object v0

    invoke-virtual {v0}, Lnk;->notifyDataSetChanged()V

    .line 219
    iget-object v0, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lnd;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;I)V

    .line 222
    :cond_0
    return-void
.end method
