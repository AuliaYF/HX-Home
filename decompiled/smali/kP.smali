.class public LkP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:LkP;


# instance fields
.field private b:Landroid/content/Context;

.field private c:LkT;

.field private d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LkP;->d:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LkP;->b:Landroid/content/Context;

    .line 36
    new-instance v0, LkT;

    iget-object v1, p0, LkP;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LkT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LkP;->c:LkT;

    .line 37
    iget-object v0, p0, LkP;->c:LkT;

    iget-object v1, v0, LkT;->d:Landroid/content/Context;

    const-string v2, "stat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "l"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LkT;->h:Ljava/lang/Long;

    iget-object v1, v0, LkT;->a:Llg;

    iget-object v2, v1, Llg;->b:Landroid/os/Handler;

    iget-object v3, v1, Llg;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Llg;->a:Landroid/content/Context;

    const-string v3, "h"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Llg;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Llg;->d:Landroid/content/IntentFilter;

    :cond_0
    iget-object v3, v1, Llg;->e:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    new-instance v3, Lli;

    invoke-direct {v3, v1}, Lli;-><init>(Llg;)V

    iput-object v3, v1, Llg;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v3, v1, Llg;->a:Landroid/content/Context;

    iget-object v4, v1, Llg;->e:Landroid/content/BroadcastReceiver;

    iget-object v5, v1, Llg;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "d"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LkW;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Llg;->f:Landroid/content/IntentFilter;

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Llg;->f:Landroid/content/IntentFilter;

    :cond_2
    iget-object v2, v1, Llg;->g:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_3

    new-instance v2, Llj;

    invoke-direct {v2, v1}, Llj;-><init>(Llg;)V

    iput-object v2, v1, Llg;->g:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v2, v1, Llg;->a:Landroid/content/Context;

    iget-object v3, v1, Llg;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Llg;->f:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    new-instance v1, LkU;

    invoke-direct {v1, v0}, LkU;-><init>(LkT;)V

    invoke-virtual {v1}, LkU;->start()V

    iget-object v0, v0, LkT;->b:Lla;

    new-instance v1, Llb;

    invoke-direct {v1, v0}, Llb;-><init>(Lla;)V

    invoke-virtual {v1}, Llb;->start()V

    iget-object v0, v0, Lla;->b:LkX;

    iget-object v1, v0, LkX;->c:Landroid/content/IntentFilter;

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LkX;->c:Landroid/content/IntentFilter;

    iget-object v1, v0, LkX;->c:Landroid/content/IntentFilter;

    const-string v2, "com.carldeancatabay.launcher.stat.INTENT_ACTIONS_SEND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LkX;->d:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_6

    new-instance v1, LkY;

    invoke-direct {v1, v0}, LkY;-><init>(LkX;)V

    iput-object v1, v0, LkX;->d:Landroid/content/BroadcastReceiver;

    :cond_6
    iget-object v1, v0, LkX;->a:Landroid/content/Context;

    iget-object v2, v0, LkX;->d:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, LkX;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, LkX;->c(Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)LkP;
    .locals 2
    .parameter

    .prologue
    .line 18
    const-class v0, LkP;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, LkP;->a:LkP;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, LkP;

    invoke-direct {v1, p0}, LkP;-><init>(Landroid/content/Context;)V

    sput-object v1, LkP;->a:LkP;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, LkP;->a:LkP;

    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 121
    invoke-static {v1}, LaR;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LkP;->d:Ljava/lang/Integer;

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v9, 0x0

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "stat.EventAgent"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stat.EventAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v9

    :goto_0
    return v0

    :cond_2
    if-eqz p2, :cond_3

    if-eq v4, p2, :cond_3

    if-eq v5, p2, :cond_3

    if-ne v6, p2, :cond_5

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "stat.EventAgent"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "stat.EventAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v9

    goto :goto_0

    :cond_5
    move v0, v9

    goto :goto_1

    :cond_6
    invoke-static {p3}, LaR;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "stat.EventAgent"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "stat.EventAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid report policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v9

    goto :goto_0

    :cond_8
    if-nez p4, :cond_a

    const-string v0, "stat.EventAgent"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "stat.EventAgent"

    const-string v1, "Invalid value which should be required."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v0, v9

    goto :goto_0

    :cond_a
    const/4 v0, -0x1

    if-ne v4, p2, :cond_d

    instance-of v1, p4, Lorg/json/JSONObject;

    if-nez v1, :cond_d

    instance-of v1, p4, Ljava/lang/Number;

    if-nez v1, :cond_d

    const/4 v0, -0x1

    move v2, v0

    :goto_2
    if-eqz v2, :cond_b

    if-eq v4, v2, :cond_b

    const/4 v0, 0x2

    if-eq v0, v2, :cond_b

    if-eq v5, v2, :cond_b

    if-eq v6, v2, :cond_b

    const/4 v0, 0x5

    if-eq v0, v2, :cond_b

    if-eq v3, v2, :cond_b

    const/4 v0, 0x7

    if-eq v0, v2, :cond_b

    const/16 v0, 0x8

    if-eq v0, v2, :cond_b

    const/16 v0, 0x9

    if-eq v0, v2, :cond_b

    const/16 v0, 0xa

    if-ne v0, v2, :cond_19

    :cond_b
    move v0, v4

    :goto_3
    if-nez v0, :cond_1a

    const-string v0, "stat.EventAgent"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "stat.EventAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data type for data policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v0, v9

    goto/16 :goto_0

    :cond_d
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    :cond_e
    :goto_4
    move v2, v0

    goto :goto_2

    :cond_f
    instance-of v1, p4, [B

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    goto :goto_4

    :cond_10
    instance-of v1, p4, Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    const/16 v0, 0x9

    goto :goto_4

    :cond_11
    instance-of v1, p4, Ljava/lang/Byte;

    if-eqz v1, :cond_12

    move v0, v9

    goto :goto_4

    :cond_12
    instance-of v1, p4, Ljava/lang/Short;

    if-eqz v1, :cond_13

    move v0, v4

    goto :goto_4

    :cond_13
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    goto :goto_4

    :cond_14
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_15

    move v0, v5

    goto :goto_4

    :cond_15
    instance-of v1, p4, Ljava/lang/Float;

    if-eqz v1, :cond_16

    move v0, v6

    goto :goto_4

    :cond_16
    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_17

    const/4 v0, 0x5

    goto :goto_4

    :cond_17
    instance-of v1, p4, Ljava/math/BigInteger;

    if-eqz v1, :cond_18

    move v0, v3

    goto :goto_4

    :cond_18
    instance-of v1, p4, Ljava/math/BigDecimal;

    if-eqz v1, :cond_e

    const/4 v0, 0x7

    goto :goto_4

    :cond_19
    move v0, v9

    goto :goto_3

    :cond_1a
    iget-object v0, p0, LkP;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LkO;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, LkP;->c:LkT;

    new-instance v0, LkO;

    const/4 v5, 0x5

    const/4 v7, 0x0

    move v1, p3

    move v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LkO;-><init>(IIILjava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LkT;->d:Landroid/content/Context;

    invoke-static {}, LkQ;->e()I

    iget v1, v0, LkO;->g:I

    if-gtz v1, :cond_1b

    move v0, v9

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v8, v0}, LkT;->a(LkO;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, LkP;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LkP;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LkP;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p2, p3}, LkW;->a(Ljava/lang/String;Ljava/lang/Number;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LkP;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, LkP;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LkQ;->a(Landroid/content/Context;I)V

    .line 126
    return-void
.end method
