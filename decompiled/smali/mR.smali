.class public final LmR;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, LmR;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "net.qihoo.launcher.screenlock."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LmR;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    .line 104
    :cond_0
    return-void
.end method
