.class public final LaX;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1357
    iput-object p1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1360
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1361
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->j(Lcom/carldeancatabay/launcher/Launcher;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->l(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 1375
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 1376
    :goto_0
    return-void

    .line 1364
    :cond_0
    :try_start_1
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LoX;->a(Landroid/content/Context;)LoW;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LoW;)LoW;

    .line 1365
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, LoX;->b(Landroid/content/Context;)I

    move-result v0

    .line 1366
    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->k(Lcom/carldeancatabay/launcher/Launcher;)LoW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->k(Lcom/carldeancatabay/launcher/Launcher;)LoW;

    move-result-object v1

    iget-object v1, v1, LoW;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1367
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1369
    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1374
    :cond_1
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->l(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 1375
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    goto :goto_0

    .line 1374
    :catch_0
    move-exception v0

    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->l(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 1375
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    goto :goto_0

    .line 1374
    :catch_1
    move-exception v0

    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->l(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 1375
    iget-object v0, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v4}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    goto :goto_0

    .line 1374
    :catchall_0
    move-exception v0

    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->l(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 1375
    iget-object v1, p0, LaX;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v4}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    throw v0
.end method
