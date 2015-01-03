.class final LeX;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:LeW;


# direct methods
.method constructor <init>(LeW;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1316
    iput-object p1, p0, LeX;->b:LeW;

    iput-object p2, p0, LeX;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 1318
    const/4 v0, 0x0

    .line 1320
    :try_start_0
    invoke-static {}, LeW;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1321
    :try_start_1
    iget-object v2, p0, LeX;->b:LeW;

    invoke-static {v2}, LeW;->a(LeW;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ll;->b(Landroid/content/Context;)V

    .line 1322
    const/4 v0, 0x1

    .line 1323
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1327
    iget-object v0, p0, LeX;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, LeX;->b:LeW;

    invoke-static {v1}, LeW;->a(LeW;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1328
    iget-object v0, p0, LeX;->b:LeW;

    invoke-static {v0}, LeW;->b(LeW;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1333
    :goto_0
    return-void

    .line 1323
    :catchall_0
    move-exception v2

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1331
    :catch_0
    move-exception v0

    move v1, v2

    .line 1325
    :goto_1
    :try_start_3
    const-string v2, "Launcher.LauncherSettings"

    const-string v3, "restore error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1327
    iget-object v0, p0, LeX;->a:Landroid/app/ProgressDialog;

    iget-object v2, p0, LeX;->b:LeW;

    invoke-static {v2}, LeW;->a(LeW;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1328
    if-eqz v1, :cond_0

    .line 1329
    iget-object v0, p0, LeX;->b:LeW;

    invoke-static {v0}, LeW;->b(LeW;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1331
    :cond_0
    iget-object v0, p0, LeX;->b:LeW;

    invoke-static {v0}, LeW;->b(LeW;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1327
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_2
    iget-object v2, p0, LeX;->a:Landroid/app/ProgressDialog;

    iget-object v3, p0, LeX;->b:LeW;

    invoke-static {v3}, LeW;->a(LeW;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 1328
    if-eqz v1, :cond_1

    .line 1329
    iget-object v1, p0, LeX;->b:LeW;

    invoke-static {v1}, LeW;->b(LeW;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1331
    :goto_3
    throw v0

    :cond_1
    iget-object v1, p0, LeX;->b:LeW;

    invoke-static {v1}, LeW;->b(LeW;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1327
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 1331
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1
.end method
