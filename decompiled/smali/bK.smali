.class public final LbK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 4295
    iput-object p1, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 4302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->A(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4303
    iget-object v0, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->B(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4304
    iget-object v0, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Ljava/util/Timer;)Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4324
    :cond_0
    monitor-exit p0

    return-void

    .line 4307
    :cond_1
    :try_start_1
    iget-object v0, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->A(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4308
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 4310
    iget-object v1, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->A(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4311
    add-int/lit8 v1, v1, -0x1

    .line 4312
    if-gtz v1, :cond_2

    .line 4313
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 4314
    iget-object v1, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v1

    .line 4315
    new-instance v3, LbL;

    invoke-direct {v3, p0, v1, v0}, LbL;-><init>(LbK;LH;Landroid/content/ComponentName;)V

    invoke-interface {v1, v3}, LH;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4321
    :cond_2
    :try_start_2
    iget-object v3, p0, LbK;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/Launcher;->A(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 4298
    invoke-direct {p0}, LbK;->a()V

    .line 4299
    return-void
.end method
