.class public LjI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LjI;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:LjH;

.field private e:LjH;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LjI;->b:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LjI;->c:Ljava/util/ArrayList;

    .line 102
    iget-object v6, p0, LjI;->c:Ljava/util/ArrayList;

    new-instance v0, LjH;

    const-string v1, "1"

    const v2, 0x7f0d0069

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d006a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1,,30,60,-1,-1,0,0,-1,2"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, p0, LjI;->c:Ljava/util/ArrayList;

    new-instance v0, LjH;

    const-string v1, "2"

    const v2, 0x7f0d006b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d006c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2,,30,30,0,1,0,0,0,2"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v6, p0, LjI;->c:Ljava/util/ArrayList;

    new-instance v0, LjH;

    const-string v1, "3"

    const v2, 0x7f0d006d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d006e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3,,10,15,0,0,0,0,0,0"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v0, "power_manager_last_custom_power_mode_id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    new-instance v0, LjH;

    const-string v2, "power_manager_last_custom_power_mode_name"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "power_manager_last_custom_power_mode_description"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LjI;->d:LjH;

    .line 125
    :cond_0
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_current_power_mode_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v2, "power_manager_current_power_mode_name"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v3, "power_manager_current_power_mode_description"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, LjI;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjH;

    .line 135
    iget-object v4, p1, LjH;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    new-instance v0, LjH;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p1, LjH;->b:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p1, LjH;->c:Ljava/lang/String;

    :cond_3
    iget-object v4, p1, LjH;->d:Ljava/lang/String;

    iget-boolean v5, p1, LjH;->e:Z

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LjI;->e:LjH;

    .line 145
    :cond_4
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LjI;->f:Z

    .line 146
    return-void

    .line 145
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)LjI;
    .locals 2
    .parameter

    .prologue
    .line 86
    const-class v0, LjI;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, LjI;->a:LjI;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, LjI;

    invoke-direct {v1, p0}, LjI;-><init>(Landroid/content/Context;)V

    sput-object v1, LjI;->a:LjI;

    .line 90
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v0, LjI;->a:LjI;

    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, LjI;->a:LjI;

    .line 96
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, LdM;->l()V

    .line 344
    iget-boolean v0, p0, LjI;->f:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 348
    :cond_1
    return-void
.end method

.method private b(Z)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 406
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, LdM;->l()V

    .line 408
    invoke-direct {p0}, LjI;->e()Z

    move-result v0

    .line 410
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, LdM;->k()V

    move v0, v5

    .line 434
    :goto_0
    return v0

    .line 415
    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 416
    invoke-static {}, LdM;->k()V

    move v0, v5

    .line 417
    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 422
    const-class v0, Landroid/net/ConnectivityManager;

    .line 425
    :try_start_0
    const-string v1, "setMobileDataEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 426
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 427
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, LdM;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 429
    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    invoke-static {}, LdM;->m()V

    move v0, v6

    .line 434
    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    :try_start_0
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 338
    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    return v0

    .line 334
    :catch_0
    move-exception v0

    invoke-static {}, LdM;->m()V

    move v0, v2

    .line 335
    goto :goto_0

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 386
    :try_start_0
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    .line 400
    :goto_0
    return v0

    :cond_0
    move v0, v5

    .line 386
    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    invoke-static {}, LdM;->k()V

    .line 391
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 393
    const-class v0, Landroid/net/ConnectivityManager;

    .line 395
    :try_start_1
    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 397
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    invoke-static {}, LdM;->k()V

    move v0, v5

    .line 400
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LjH;
    .locals 2
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0}, LjI;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjH;

    .line 160
    iget-object v1, p0, LjH;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 165
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LjH;)V
    .locals 3
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, LjI;->e:LjH;

    .line 175
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_current_power_mode_id"

    iget-object v2, p1, LjH;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_current_power_mode_name"

    iget-object v2, p1, LjH;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_current_power_mode_description"

    iget-object v2, p1, LjH;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p1, LjH;->e:Z

    if-eqz v0, :cond_0

    .line 180
    iput-object p1, p0, LjI;->d:LjH;

    .line 182
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_last_custom_power_mode_id"

    iget-object v2, p1, LjH;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_last_custom_power_mode_name"

    iget-object v2, p1, LjH;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v1, "power_manager_last_custom_power_mode_description"

    iget-object v2, p1, LjH;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LjI;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    iget-object v1, p0, LjI;->d:LjH;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, LjI;->d:LjH;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x1000

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 192
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    aget-object v0, v1, v5

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    invoke-direct {p0, v6}, LjI;->a(Z)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, LjI;->b:Landroid/content/Context;

    const-class v3, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v2, "light"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    iget-object v2, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    :goto_0
    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 231
    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    if-ltz v0, :cond_0

    .line 233
    if-ne v0, v6, :cond_8

    move v2, v6

    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {}, LdM;->l()V

    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_9

    invoke-static {}, LdM;->k()V

    .line 237
    :cond_0
    :goto_2
    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    if-ltz v0, :cond_1

    .line 239
    if-ne v0, v6, :cond_e

    move v0, v6

    :goto_3
    invoke-direct {p0, v0}, LjI;->b(Z)Z

    .line 243
    :cond_1
    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    if-ltz v0, :cond_2

    .line 245
    if-ne v0, v6, :cond_f

    move v0, v6

    :goto_4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, LdM;->k()V

    .line 249
    :cond_2
    :goto_5
    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 250
    if-ltz v0, :cond_3

    .line 251
    if-ne v0, v6, :cond_16

    move v0, v6

    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, LdM;->l()V

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LdM;->k()V

    .line 255
    :cond_3
    :goto_7
    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    if-ltz v0, :cond_4

    .line 257
    if-ne v0, v6, :cond_19

    move v0, v6

    :goto_8
    iget-object v2, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    if-eqz v0, :cond_1a

    move v0, v6

    :goto_9
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 261
    :cond_4
    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    if-ltz v0, :cond_5

    .line 263
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, LdM;->l()V

    iget-object v1, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_in_silent"

    if-nez v0, :cond_1b

    move v3, v7

    :goto_a
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, LjI;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v7, v0}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    invoke-virtual {p0, v6, v0}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    .line 265
    :cond_5
    return-void

    .line 214
    :cond_6
    invoke-direct {p0}, LjI;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    invoke-direct {p0, v7}, LjI;->a(Z)V

    .line 218
    :cond_7
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    iget-object v2, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    mul-int/lit16 v4, v0, 0xff

    div-int/lit8 v4, v4, 0x64

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 221
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, LjI;->b:Landroid/content/Context;

    const-class v4, Lcom/carldeancatabay/launcher/powermanager/ChangeBrightness;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v3, "light"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, LjI;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v2, v7

    .line 233
    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eqz v2, :cond_b

    if-eq v3, v8, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    invoke-static {}, LdM;->k()V

    goto/16 :goto_2

    :cond_b
    if-nez v2, :cond_d

    if-eq v3, v6, :cond_c

    if-nez v3, :cond_d

    :cond_c
    invoke-static {}, LdM;->k()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto/16 :goto_2

    :cond_e
    move v0, v7

    .line 239
    goto/16 :goto_3

    :cond_f
    move v0, v7

    .line 245
    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, LdM;->l()V

    if-eqz v0, :cond_12

    const/16 v4, 0xc

    if-eq v3, v4, :cond_11

    const/16 v4, 0xb

    if-ne v3, v4, :cond_12

    :cond_11
    invoke-static {}, LdM;->k()V

    goto/16 :goto_5

    :cond_12
    if-nez v0, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_13

    const/16 v4, 0xd

    if-ne v3, v4, :cond_14

    :cond_13
    invoke-static {}, LdM;->k()V

    goto/16 :goto_5

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto/16 :goto_5

    :cond_16
    move v0, v7

    .line 251
    goto/16 :goto_6

    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, LdM;->k()V

    goto/16 :goto_7

    :cond_18
    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    goto/16 :goto_7

    :cond_19
    move v0, v7

    .line 257
    goto/16 :goto_8

    :cond_1a
    move v0, v7

    goto/16 :goto_9

    :cond_1b
    move v3, v6

    .line 263
    goto/16 :goto_a
.end method

.method public final c()LjH;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, LjI;->e:LjH;

    return-object v0
.end method
