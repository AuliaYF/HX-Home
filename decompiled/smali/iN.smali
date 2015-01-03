.class final LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LiL;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:LiM;


# direct methods
.method constructor <init>(LiM;LiL;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, LiN;->c:LiM;

    iput-object p2, p0, LiN;->a:LiL;

    iput-object p3, p0, LiN;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, LiN;->a:LiL;

    iget-object v0, v0, LiL;->b:LiK;

    iget-object v1, p0, LiN;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LiK;->a(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    iget-object v1, v0, LiJ;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    iget v0, v0, LiJ;->e:I

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    invoke-static {v0}, LiJ;->a(LiJ;)I

    .line 207
    :cond_0
    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    iget v0, v0, LiJ;->e:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, LiN;->c:LiM;

    iget-object v0, v0, LiM;->a:LiJ;

    iget-object v0, v0, LiJ;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiL;

    .line 210
    iget-object v2, p0, LiN;->c:LiM;

    iget-object v2, v2, LiM;->a:LiJ;

    invoke-virtual {v2, v0}, LiJ;->a(LiL;)V

    .line 212
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
