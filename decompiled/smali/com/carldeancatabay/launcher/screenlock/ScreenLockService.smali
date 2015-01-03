.class public Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:LkB;

.field private final c:LkC;

.field private d:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, LkB;

    invoke-direct {v0, p0}, LkB;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b:LkB;

    .line 45
    new-instance v0, LkC;

    invoke-direct {v0, p0}, LkC;-><init>(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->c:LkC;

    .line 247
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 188
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    const-string v1, "EXTRA_KEY_TRIGGER_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->d:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b:LkB;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->c:LkC;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/high16 v5, 0x1401

    const/4 v4, 0x1

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    invoke-static {v0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lod;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lod;-><init>(Landroid/content/Context;)V

    .line 126
    :goto_0
    invoke-virtual {v0}, LoB;->c()Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LdM;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :goto_1
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    invoke-static {v1}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v1

    invoke-virtual {v1}, Lkm;->b()V

    .line 120
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    invoke-static {v1}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v1

    invoke-virtual {v1}, Lkm;->a()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    const-string v1, "EXTRA_KEY_SCREENLOCK_REQUEST_SIGNAL"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-static {p0}, Ldd;->c(Landroid/content/Context;)I

    move-result v1

    .line 141
    if-ne v4, v1, :cond_3

    move v2, v4

    .line 142
    :goto_2
    const-string v3, "TRANSPARENT_WALLPAPER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const/4 v3, 0x3

    if-eq v3, v1, :cond_2

    const/4 v3, 0x2

    if-ne v3, v1, :cond_4

    .line 145
    :cond_2
    const-string v1, "EXTRA_KEY_SCREENLOCK_WALLPAPER_TYPE"

    const-string v3, "settings_screenlock_wallpaper_type_custom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "EXTRA_KEY_SCREENLOCK_CUSTOM_WALLPAPER_URI"

    const-string v3, "key_screenlock_custom_bg_uri"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :goto_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    new-instance v0, Lod;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lod;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lod;->c()Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    const-string v1, "TRANSPARENT_WALLPAPER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 141
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 147
    :cond_4
    if-ne v4, v1, :cond_5

    .line 148
    const-string v1, "EXTRA_KEY_SCREENLOCK_WALLPAPER_TYPE"

    const-string v3, "settings_screenlock_wallpaper_type_workspace"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 150
    :cond_5
    const-string v1, "EXTRA_KEY_SCREENLOCK_WALLPAPER_TYPE"

    const-string v3, "settings_screenlock_wallpaper_type_theme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->startForeground(ILandroid/app/Notification;)V

    .line 59
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->d:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-static {p0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->a()V

    .line 64
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    invoke-static {p0}, Lkm;->a(Landroid/content/Context;)Lkm;

    move-result-object v0

    invoke-virtual {v0}, Lkm;->b()V

    const/4 v0, 0x0

    sput-object v0, Lkm;->a:Lkm;

    .line 72
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b:LkB;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->c:LkC;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b()V

    .line 79
    if-eqz p1, :cond_0

    const-string v0, "EXTRA_KEY_TRIGGER_IMMEDIATELY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->b:LkB;

    invoke-virtual {v0}, LkB;->a()V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
