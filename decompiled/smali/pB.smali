.class public final LpB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;

.field private static c:Landroid/content/ComponentName;

.field private static d:Landroid/content/ComponentName;

.field private static e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    const/16 v0, 0xd

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Froyo Nexus Alarm Clock"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.deskclock"

    aput-object v2, v1, v5

    const-string v2, "com.android.deskclock.AlarmClock"

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Nexus"

    aput-object v2, v1, v4

    const-string v2, "com.android.alarmclock"

    aput-object v2, v1, v5

    const-string v2, "com.android.alarmclock.AlarmClock"

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "HTC"

    aput-object v2, v1, v4

    const-string v2, "com.htc.android.worldclock"

    aput-object v2, v1, v5

    const-string v2, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "SAMSUNG"

    aput-object v2, v1, v4

    const-string v2, "com.sec.android.app.clockpackage"

    aput-object v2, v1, v5

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Sharp"

    aput-object v3, v2, v4

    const-string v3, "jp.co.sharp.android.timerapps"

    aput-object v3, v2, v5

    const-string v3, "jp.co.sharp.android.timerapps.TimerAppsActivity"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ZTE"

    aput-object v3, v2, v4

    const-string v3, "zte.com.cn.alarmclock"

    aput-object v3, v2, v5

    const-string v3, "zte.com.cn.alarmclock.AlarmClock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "None1"

    aput-object v3, v2, v4

    const-string v3, "com.android.deskclock"

    aput-object v3, v2, v5

    const-string v3, "com.android.deskclock.AlarmClock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "None2"

    aput-object v3, v2, v4

    const-string v3, "com.android.alarmclock"

    aput-object v3, v2, v5

    const-string v3, "com.android.alarmclock.AlarmClock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "None3"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.deskclock"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.deskclock.AlarmClock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "None4"

    aput-object v3, v2, v4

    const-string v3, "com.android.clock"

    aput-object v3, v2, v5

    const-string v3, "com.android.clock.Clock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Moto Blur Alarm Clock"

    aput-object v3, v2, v4

    const-string v3, "com.motorola.blur.alarmclock"

    aput-object v3, v2, v5

    const-string v3, "com.motorola.blur.alarmclock.AlarmClock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Lenovo"

    aput-object v3, v2, v4

    const-string v3, "com.lenovomobile.deskclock"

    aput-object v3, v2, v5

    const-string v3, "com.lenovomobile.clock.Clock"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "UMEOX A603"

    aput-object v3, v2, v4

    const-string v3, "org.outsource.alarmtable"

    aput-object v3, v2, v5

    const-string v3, "org.outsource.alarmtable.AlarmTable"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, LpB;->a:[[Ljava/lang/String;

    .line 40
    new-array v0, v6, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Android common"

    aput-object v2, v1, v4

    const-string v2, "com.android.settings"

    aput-object v2, v1, v5

    const-string v2, "com.android.settings.DateTimeSettings"

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Android ICS"

    aput-object v2, v1, v4

    const-string v2, "com.android.settings"

    aput-object v2, v1, v5

    const-string v2, "com.android.settings.Settings$DateTimeSettingsActivity"

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, LpB;->b:[[Ljava/lang/String;

    .line 45
    sput-object v8, LpB;->c:Landroid/content/ComponentName;

    .line 47
    sput-object v8, LpB;->d:Landroid/content/ComponentName;

    .line 49
    sput-object v8, LpB;->e:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-static {p0}, LpB;->g(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-static {p0}, LpB;->h(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    invoke-static {}, Lpg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    sget-object v0, LpB;->e:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.applications.AppsSystem"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.ManageApplications"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    sput-object v0, LpB;->e:Landroid/content/Intent;

    .line 130
    :cond_1
    sget-object v0, LpB;->e:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, LpB;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static g(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5
    .parameter

    .prologue
    .line 64
    sget-object v0, LpB;->c:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, LpB;->c:Landroid/content/ComponentName;

    .line 79
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    :goto_1
    sget-object v2, LpB;->a:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 69
    sget-object v2, LpB;->a:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 70
    sget-object v3, LpB;->a:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 72
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v2, 0x80

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 74
    sput-object v4, LpB;->c:Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 75
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5
    .parameter

    .prologue
    .line 91
    sget-object v0, LpB;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, LpB;->d:Landroid/content/ComponentName;

    .line 107
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    :goto_1
    sget-object v2, LpB;->b:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 96
    sget-object v2, LpB;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 97
    sget-object v3, LpB;->b:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 99
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v2, 0x80

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 102
    sput-object v4, LpB;->d:Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 103
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
