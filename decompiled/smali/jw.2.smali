.class public Ljw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljw;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;

.field private d:Ljv;

.field private e:Z

.field private f:Lcom/android/internal/os/PowerProfile;

.field private g:D

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide/high16 v4, -0x4010

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljw;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ljx;

    invoke-direct {v0, p0}, Ljx;-><init>(Ljw;)V

    iput-object v0, p0, Ljw;->h:Landroid/content/BroadcastReceiver;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljw;->b:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object v1, p0, Ljw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljw;->f:Lcom/android/internal/os/PowerProfile;

    .line 79
    :try_start_0
    iget-object v0, p0, Ljw;->f:Lcom/android/internal/os/PowerProfile;

    const-string v1, "battery.capacity"

    invoke-virtual {v0, v1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljw;->g:D

    .line 81
    iget-wide v0, p0, Ljw;->g:D

    const-wide/high16 v2, 0x4089

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ljw;->g:D

    const-wide v2, 0x40b3880000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "Launcher.BatteryInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Battery capacity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ljw;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not good!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Ljw;->g:D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljw;->b()V

    .line 93
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "Launcher.BatteryInfoManager"

    const-string v2, "cannot get battery capacity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iput-wide v4, p0, Ljw;->g:D

    goto :goto_0
.end method

.method private a(I)D
    .locals 4
    .parameter

    .prologue
    .line 162
    const-string v0, "Launcher.BatteryInfoManager"

    const-string v1, "Battery time info is not available, retrieved from local."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Ljw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2bc

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljw;
    .locals 2
    .parameter

    .prologue
    .line 61
    const-class v0, Ljw;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Ljw;->a:Ljw;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljw;

    invoke-direct {v1, p0}, Ljw;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljw;->a:Ljw;

    .line 65
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Ljw;->a:Ljw;

    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Ljw;->a:Ljw;

    .line 71
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    new-instance v1, Ljv;

    invoke-direct {v1}, Ljv;-><init>()V

    .line 116
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->a:I

    .line 118
    const-string v0, "health"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->b:I

    .line 120
    const-string v0, "present"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljv;->c:Z

    .line 121
    const-string v0, "level"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->d:I

    .line 122
    const-string v0, "scale"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->e:I

    .line 123
    const-string v0, "plugged"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->f:I

    .line 124
    const-string v0, "voltage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->g:I

    .line 125
    const-string v0, "temperature"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Ljv;->h:I

    .line 126
    const-string v0, "technology"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljv;->i:Ljava/lang/String;

    .line 128
    const-string v0, "SCH-i909"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget v0, v1, Ljv;->d:I

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Ljv;->d:I

    .line 136
    :cond_0
    iget v0, v1, Ljv;->d:I

    iget-wide v2, p0, Ljw;->g:D

    const-wide/high16 v4, -0x4010

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Ljw;->a(I)D

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Ljv;->j:D

    .line 138
    iget-object v2, p0, Ljw;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy;

    invoke-interface {v0, v1}, Ljy;->a(Ljv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 136
    :cond_1
    iget-object v2, p0, Ljw;->f:Lcom/android/internal/os/PowerProfile;

    const-string v3, "cpu.idle"

    invoke-virtual {v2, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Ljw;->f:Lcom/android/internal/os/PowerProfile;

    const-string v5, "radio.on"

    invoke-virtual {v4, v5}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Ljw;->g:D

    add-double v8, v2, v4

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4089

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    invoke-direct {p0, v0}, Ljw;->a(I)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Ljw;->g:D

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059

    div-double/2addr v6, v8

    add-double/2addr v2, v4

    div-double v2, v6, v2

    const-wide/high16 v4, 0x401c

    div-double/2addr v2, v4

    goto :goto_0

    .line 138
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iput-object v1, p0, Ljw;->d:Ljv;

    .line 140
    return-void
.end method

.method static synthetic a(Ljw;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljw;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljy;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, p0, Ljw;->d:Ljv;

    invoke-interface {p1, v1}, Ljy;->a(Ljv;)V

    .line 183
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 96
    iget-boolean v0, p0, Ljw;->e:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw;->e:Z

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Ljw;->b:Landroid/content/Context;

    iget-object v2, p0, Ljw;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v0}, Ljw;->a(Landroid/content/Intent;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Ljy;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Ljw;->c:Ljava/util/List;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Ljw;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Ljw;->e:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljw;->e:Z

    .line 110
    iget-object v0, p0, Ljw;->b:Landroid/content/Context;

    iget-object v1, p0, Ljw;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Ljw;->c()V

    .line 194
    return-void
.end method
