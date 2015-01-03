.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ljava/lang/Thread;

.field public e:Landroid/content/ContentResolver;

.field f:Landroid/os/Handler;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->b:Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Lix;->e:Landroid/content/ContentResolver;

    .line 125
    iput-object p2, p0, Lix;->f:Landroid/os/Handler;

    .line 126
    return-void
.end method

.method static synthetic a(Lix;)I
    .locals 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lix;->g:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lix;->g:I

    return v0
.end method

.method private a(Ljava/util/ArrayList;ZLiq;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 90
    sub-int/2addr v1, v3

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    iget-object v0, v0, Liz;->a:Liq;

    if-ne v0, p3, :cond_2

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    if-nez p2, :cond_0

    .line 94
    iget v0, p0, Lix;->g:I

    if-lez v0, :cond_0

    .line 95
    iget v0, p0, Lix;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Lix;->g:I

    :cond_0
    move v0, v3

    .line 90
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Liz;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    iget-object v1, p0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 64
    :try_start_0
    iget v0, p0, Lix;->g:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lix;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    .line 71
    :goto_1
    iget-object v2, p0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget v0, p0, Lix;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lix;->g:I

    .line 73
    iget-object v0, p0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method public final a(Liq;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lix;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lix;->a(Ljava/util/ArrayList;ZLiq;)Z

    move-result v1

    .line 81
    iget-object v2, p0, Lix;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p1}, Lix;->a(Ljava/util/ArrayList;ZLiq;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v5

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    move v1, v4

    .line 81
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
