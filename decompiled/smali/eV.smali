.class final LeV;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:LeU;


# direct methods
.method constructor <init>(LeU;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1268
    iput-object p1, p0, LeV;->b:LeU;

    iput-object p2, p0, LeV;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 1270
    const/4 v0, 0x0

    .line 1272
    :try_start_0
    invoke-static {}, LeU;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1273
    :try_start_1
    iget-object v2, p0, LeV;->b:LeU;

    invoke-static {v2}, LeU;->a(LeU;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ll;->a(Landroid/content/Context;)V

    .line 1274
    iget-object v2, p0, LeV;->b:LeU;

    invoke-static {v2}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1282
    iget-object v0, p0, LeV;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, LeV;->b:LeU;

    invoke-static {v1}, LeU;->a(LeU;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1283
    iget-object v0, p0, LeV;->b:LeU;

    invoke-static {v0}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1288
    :goto_0
    return-void

    .line 1276
    :catchall_0
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1286
    :catch_0
    move-exception v0

    move v1, v2

    .line 1278
    :goto_2
    :try_start_4
    const-string v2, "Launcher.LauncherSettings"

    const-string v3, "backup"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1282
    iget-object v0, p0, LeV;->a:Landroid/app/ProgressDialog;

    iget-object v2, p0, LeV;->b:LeU;

    invoke-static {v2}, LeU;->a(LeU;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1283
    if-eqz v1, :cond_0

    .line 1284
    iget-object v0, p0, LeV;->b:LeU;

    invoke-static {v0}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v0, p0, LeV;->b:LeU;

    invoke-static {v0}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1279
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 1280
    :goto_3
    :try_start_5
    const-string v2, "Launcher.LauncherSettings"

    const-string v3, "to json"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1282
    iget-object v0, p0, LeV;->a:Landroid/app/ProgressDialog;

    iget-object v2, p0, LeV;->b:LeU;

    invoke-static {v2}, LeU;->a(LeU;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1283
    if-eqz v1, :cond_1

    .line 1284
    iget-object v0, p0, LeV;->b:LeU;

    invoke-static {v0}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1286
    :cond_1
    iget-object v0, p0, LeV;->b:LeU;

    invoke-static {v0}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1282
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_4
    iget-object v2, p0, LeV;->a:Landroid/app/ProgressDialog;

    iget-object v3, p0, LeV;->b:LeU;

    invoke-static {v3}, LeU;->a(LeU;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1283
    if-eqz v1, :cond_2

    .line 1284
    iget-object v1, p0, LeV;->b:LeU;

    invoke-static {v1}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1286
    :goto_5
    throw v0

    :cond_2
    iget-object v1, p0, LeV;->b:LeU;

    invoke-static {v1}, LeU;->b(LeU;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 1282
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 1279
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 1286
    :catch_3
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_2

    .line 1276
    :catchall_4
    move-exception v0

    move v2, v6

    goto/16 :goto_1
.end method
