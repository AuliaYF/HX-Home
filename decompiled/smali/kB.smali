.class public final LkB;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LkB;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->b()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->a()V

    .line 222
    invoke-direct {p0}, LkB;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, LkB;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a()V

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 201
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, LkB;->b()Z

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, LkB;->a()V

    goto :goto_0
.end method
