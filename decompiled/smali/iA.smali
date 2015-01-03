.class public final LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lix;


# direct methods
.method public synthetic constructor <init>(Lix;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LiA;-><init>(Lix;B)V

    return-void
.end method

.method private constructor <init>(Lix;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, LiA;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v1, v0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, LiA;->a:Lix;

    iget-boolean v0, v0, Lix;->c:Z

    if-eqz v0, :cond_0

    .line 138
    monitor-exit v1

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v1

    .line 152
    iget-object v1, v0, Liz;->b:Liy;

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x0

    .line 155
    :try_start_1
    iget-object v2, v0, Liz;->a:Liq;

    invoke-interface {v2}, Liq;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 156
    iget-object v3, v0, Liz;->b:Liy;

    invoke-virtual {v3, v2}, Liy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 163
    :goto_1
    iget-object v2, p0, LiA;->a:Lix;

    iget-object v2, v2, Lix;->f:Landroid/os/Handler;

    new-instance v3, LiB;

    invoke-direct {v3, p0, v0, v1}, LiB;-><init>(LiA;Liz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 144
    :cond_1
    :try_start_2
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 181
    :cond_2
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v1, v0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 182
    :try_start_4
    iget-object v0, p0, LiA;->a:Lix;

    iget v0, v0, Lix;->g:I

    if-lez v0, :cond_3

    .line 183
    iget-object v0, p0, LiA;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)I

    .line 186
    :cond_3
    iget-object v0, p0, LiA;->a:Lix;

    iget v0, v0, Lix;->g:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    iget-object v0, p0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    .line 189
    iget-object v2, p0, LiA;->a:Lix;

    invoke-virtual {v2, v0}, Lix;->a(Liz;)V

    .line 191
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 157
    :catch_0
    move-exception v2

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    goto :goto_2
.end method
