.class public final LlW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private c:LlX;

.field private d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LlW;->c:LlX;

    .line 23
    iput-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    .line 25
    iput-object v0, p0, LlW;->a:Ljava/lang/String;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlW;->b:J

    .line 32
    iput-object p1, p0, LlW;->e:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 149
    const-string v0, "TASKMANAGER_SKIN_ID_DEFAULT"

    iget-object v1, p0, LlW;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "TASKMANAGER_SKIN_ID_DEFAULT"

    .line 43
    :goto_0
    iput-object v0, p0, LlW;->a:Ljava/lang/String;

    .line 44
    iget-object v1, p0, LlW;->e:Landroid/app/Activity;

    iget-wide v2, p0, LlW;->b:J

    invoke-static {v1, v2, v3, v0}, LaY;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 46
    invoke-direct {p0}, LlW;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    iget-object v1, p0, LlW;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    .line 49
    iget-object v1, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    iget-object v0, p0, LlW;->e:Landroid/app/Activity;

    check-cast v0, Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, LlW;->c:LlX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    new-instance v1, LlX;

    iget-object v2, p0, LlW;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, LlX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LlW;->c:LlX;

    .line 55
    iget-object v0, p0, LlW;->c:LlX;

    iget-object v0, v0, LlX;->a:Landroid/view/View;

    .line 56
    const/4 v1, 0x0

    iput-object v1, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-virtual {v0}, LlX;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2
    .parameter

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LlX;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-virtual {v0, p1}, LlX;->a(Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-virtual {v0, p1}, LlX;->a(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-virtual {v0, p1}, LlX;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-virtual {v0}, LlX;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2
    .parameter

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LlX;->b(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2
    .parameter

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LlX;->c(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 3
    .parameter

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LlW;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, LlW;->d:Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;

    invoke-virtual {v0, p1, p1}, Lcom/carldeancatabay/launcher/taskmanager/DefaultContentView;->setTaskManagerIconSizeWithPadding(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    iget-object v0, p0, LlW;->c:LlX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LlX;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
