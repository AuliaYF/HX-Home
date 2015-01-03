.class public Lcom/carldeancatabay/launcher/LauncherApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private a:Lcom/carldeancatabay/launcher/LauncherModel;

.field private b:LaO;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private final d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 100
    new-instance v0, LbP;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, LbP;-><init>(Lcom/carldeancatabay/launcher/LauncherApplication;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherApplication;)Lcom/carldeancatabay/launcher/LauncherModel;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    return-object v0
.end method

.method private declared-synchronized a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "Launcher.LauncherApplication"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->c:Landroid/os/PowerManager$WakeLock;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()LaO;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->b:LaO;

    return-object v0
.end method

.method final a(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcj;)V

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    return-object v0
.end method

.method public final b()Lcom/carldeancatabay/launcher/LauncherModel;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    const-wide/32 v1, 0x400000

    invoke-virtual {v0, v1, v2}, Ldalvik/system/VMRuntime;->setMinimumHeapSize(J)J

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 49
    new-instance v0, LaO;

    invoke-direct {v0, p0}, LaO;-><init>(Lcom/carldeancatabay/launcher/LauncherApplication;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->b:LaO;

    .line 50
    new-instance v0, Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->b:LaO;

    invoke-direct {v0, p0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;-><init>(Lcom/carldeancatabay/launcher/LauncherApplication;LaO;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    invoke-static {v3}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 89
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/carldeancatabay/launcher/LauncherApplication;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a(Z)V

    .line 95
    return-void
.end method
