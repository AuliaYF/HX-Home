.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;

.field private b:Landroid/os/MessageQueue;

.field private c:Lt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr;->a:Ljava/util/LinkedList;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lr;->b:Landroid/os/MessageQueue;

    .line 36
    new-instance v0, Lt;

    invoke-direct {v0, p0}, Lt;-><init>(Lr;)V

    iput-object v0, p0, Lr;->c:Lt;

    .line 72
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 104
    instance-of v0, v0, Ls;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lr;->b:Landroid/os/MessageQueue;

    iget-object v1, p0, Lr;->c:Lt;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lr;->c:Lt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lr;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lr;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lr;->a()V

    .line 81
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
