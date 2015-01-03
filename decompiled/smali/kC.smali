.class public final LkC;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LkC;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, LkC;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 251
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "ss"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, LkC;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->b()V

    .line 256
    iget-object v0, p0, LkC;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->a()V

    .line 259
    :cond_0
    return-void
.end method
