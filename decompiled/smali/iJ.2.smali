.class public final LiJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field c:Z

.field d:Landroid/os/Handler;

.field e:I

.field private f:Ljava/lang/Thread;

.field private g:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    .line 160
    iput-object p1, p0, LiJ;->g:Landroid/content/ContentResolver;

    .line 161
    iput-object p2, p0, LiJ;->d:Landroid/os/Handler;

    .line 162
    return-void
.end method

.method static synthetic a(LiJ;)I
    .locals 2
    .parameter

    .prologue
    .line 30
    iget v0, p0, LiJ;->e:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, LiJ;->e:I

    return v0
.end method

.method private a(Ljava/util/ArrayList;ZLiI;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 108
    sub-int/2addr v1, v3

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;

    iget-object v0, v0, LiL;->a:LiI;

    if-ne v0, p3, :cond_2

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    if-nez p2, :cond_0

    .line 112
    iget v0, p0, LiJ;->e:I

    if-lez v0, :cond_0

    .line 113
    iget v0, p0, LiJ;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, LiJ;->e:I

    :cond_0
    move v0, v3

    .line 108
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;ZLjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 126
    sub-int/2addr v1, v3

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;

    iget-object v0, v0, LiL;->a:LiI;

    iget-object v0, v0, LiI;->j:Ljava/lang/String;

    if-ne v0, p3, :cond_2

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    if-nez p2, :cond_0

    .line 130
    iget v0, p0, LiJ;->e:I

    if-lez v0, :cond_0

    .line 131
    iget v0, p0, LiJ;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, LiJ;->e:I

    :cond_0
    move v0, v3

    .line 126
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v1, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    const/4 v1, 0x0

    iput v1, p0, LiJ;->e:I

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(LiI;LiK;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, LiJ;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, LiJ;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iput-boolean v1, p0, LiJ;->c:Z

    iget-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, LiJ;->e:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LiM;

    invoke-direct {v1, p0}, LiM;-><init>(LiJ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "item-loader"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v0, p0, LiJ;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    :cond_0
    new-instance v0, LiL;

    invoke-direct {v0, p1, p2}, LiL;-><init>(LiI;LiK;)V

    .line 61
    invoke-virtual {p0, v0}, LiJ;->a(LiL;)V

    .line 62
    return-void
.end method

.method a(LiL;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    iget-object v1, p0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 74
    :try_start_0
    iget v0, p0, LiJ;->e:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 75
    iget-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    monitor-exit v1

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, LiJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;

    .line 81
    :goto_1
    iget-object v2, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, LiJ;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LiJ;->e:I

    .line 83
    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method public final a(LiI;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, LiJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, LiJ;->a(Ljava/util/ArrayList;ZLiI;)Z

    move-result v1

    .line 91
    iget-object v2, p0, LiJ;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p1}, LiJ;->a(Ljava/util/ArrayList;ZLiI;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v5

    .line 92
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    move v1, v4

    .line 91
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, LiJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, LiJ;->a(Ljava/util/ArrayList;ZLjava/lang/String;)Z

    move-result v1

    .line 99
    iget-object v2, p0, LiJ;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p1}, LiJ;->a(Ljava/util/ArrayList;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v5

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    move v1, v4

    .line 99
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 249
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LiJ;->c:Z

    .line 250
    iget-object v1, p0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v1, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 252
    const/4 v1, 0x0

    iput v1, p0, LiJ;->e:I

    .line 253
    iget-object v1, p0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, LiJ;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 257
    :try_start_1
    iget-object v0, p0, LiJ;->f:Ljava/lang/Thread;

    .line 258
    invoke-static {}, Lik;->a()Lik;

    move-result-object v1

    iget-object v2, p0, LiJ;->g:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lik;->b(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 259
    const/4 v1, 0x0

    iget-object v2, p0, LiJ;->g:Landroid/content/ContentResolver;

    invoke-static {v1, v2}, Lik;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, LiJ;->f:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 254
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
