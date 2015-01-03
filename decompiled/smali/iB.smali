.class final LiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liz;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:LiA;


# direct methods
.method constructor <init>(LiA;Liz;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, LiB;->c:LiA;

    iput-object p2, p0, LiB;->a:Liz;

    iput-object p3, p0, LiB;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, LiB;->a:Liz;

    iget-object v0, v0, Liz;->b:Liy;

    iget-object v1, p0, LiB;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Liy;->b(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    iget-object v1, v0, Lix;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    iget v0, v0, Lix;->g:I

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    invoke-static {v0}, Lix;->a(Lix;)I

    .line 172
    :cond_0
    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    iget v0, v0, Lix;->g:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, LiB;->c:LiA;

    iget-object v0, v0, LiA;->a:Lix;

    iget-object v0, v0, Lix;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    .line 175
    iget-object v2, p0, LiB;->c:LiA;

    iget-object v2, v2, LiA;->a:Lix;

    invoke-virtual {v2, v0}, Lix;->a(Liz;)V

    .line 177
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
