.class final Lt;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lr;


# direct methods
.method synthetic constructor <init>(Lr;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt;-><init>(Lr;B)V

    return-void
.end method

.method private constructor <init>(Lr;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lt;->a:Lr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lt;->a:Lr;

    iget-object v1, v0, Lr;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lt;->a:Lr;

    iget-object v0, v0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    monitor-exit v1

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lt;->a:Lr;

    iget-object v0, v0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    iget-object v0, p0, Lt;->a:Lr;

    iget-object v0, v0, Lr;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lt;->a:Lr;

    invoke-virtual {v1}, Lr;->a()V

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt;->handleMessage(Landroid/os/Message;)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
