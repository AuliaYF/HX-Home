.class final LiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LiJ;


# direct methods
.method synthetic constructor <init>(LiJ;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LiM;-><init>(LiJ;B)V

    return-void
.end method

.method private constructor <init>(LiJ;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, LiM;->a:LiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 171
    .line 172
    :goto_0
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v1, v0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, LiM;->a:LiJ;

    iget-boolean v0, v0, LiJ;->c:Z

    if-eqz v0, :cond_0

    .line 174
    monitor-exit v1

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit v1

    .line 188
    iget-object v1, v0, LiL;->b:LiK;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x0

    .line 191
    :try_start_1
    iget-object v2, v0, LiL;->b:LiK;

    iget-object v3, v0, LiL;->a:LiI;

    invoke-interface {v2, v3}, LiK;->a(LiI;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 198
    :goto_1
    iget-object v2, p0, LiM;->a:LiJ;

    iget-object v2, v2, LiJ;->d:Landroid/os/Handler;

    new-instance v3, LiN;

    invoke-direct {v3, p0, v0, v1}, LiN;-><init>(LiM;LiL;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 180
    :cond_1
    :try_start_2
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 216
    :cond_2
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v1, v0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 217
    :try_start_4
    iget-object v0, p0, LiM;->a:LiJ;

    iget v0, v0, LiJ;->e:I

    if-lez v0, :cond_3

    .line 218
    iget-object v0, p0, LiM;->a:LiJ;

    invoke-static {v0}, LiJ;->a(LiJ;)I

    .line 221
    :cond_3
    iget-object v0, p0, LiM;->a:LiJ;

    iget v0, v0, LiJ;->e:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;

    .line 224
    iget-object v2, p0, LiM;->a:LiJ;

    invoke-virtual {v2, v0}, LiJ;->a(LiL;)V

    .line 226
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
