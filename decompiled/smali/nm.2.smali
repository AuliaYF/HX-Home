.class public final Lnm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lnm;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "com.carldeancatabay.launcher.taskmanager.skin."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnm;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V

    .line 68
    :cond_0
    return-void
.end method
