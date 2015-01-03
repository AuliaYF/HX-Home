.class final LkY;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:LkX;


# direct methods
.method constructor <init>(LkX;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, LkY;->a:LkX;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LkY;->a:LkX;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, v0, LkX;->b:Lla;

    invoke-virtual {v1, v3}, Lla;->a(I)V

    invoke-virtual {v0, v3}, LkX;->c(Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    const-string v2, "networkInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    move-object v1, p0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LkX;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LkX;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LkX;->a:Landroid/content/Context;

    const-string v2, "stat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "l"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-nez v3, :cond_4

    const-wide/16 v1, -0x1

    :goto_2
    cmp-long v3, v1, v5

    if-ltz v3, :cond_3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    :cond_3
    invoke-static {}, LkX;->a()I

    move-result v1

    new-instance v2, LkZ;

    add-int/lit8 v3, v1, 0xa

    invoke-direct {v2, v0, v1, v3}, LkZ;-><init>(LkX;II)V

    invoke-virtual {v0, v2}, LkX;->a(LkZ;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "com.carldeancatabay.launcher.stat.INTENT_ACTIONS_SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LkY;->a:LkX;

    iget-object v1, v0, LkX;->a:Landroid/content/Context;

    invoke-static {v1}, LkW;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LkX;->b:Lla;

    invoke-virtual {v1, v4}, Lla;->a(I)V

    invoke-virtual {v0, v3}, LkX;->c(Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, LkX;->a(Z)Ljava/util/Date;

    move-result-object v1

    iget-boolean v2, v0, LkX;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, LkX;->a:Landroid/content/Context;

    invoke-static {v1}, LkW;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LkX;->b:Lla;

    invoke-virtual {v1, v4}, Lla;->a(I)V

    invoke-virtual {v0, v3}, LkX;->b(Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v4}, LkX;->b(Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, LkX;->a(Ljava/util/Date;)V

    goto/16 :goto_1
.end method
