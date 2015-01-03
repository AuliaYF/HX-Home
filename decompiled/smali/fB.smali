.class public final LfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 180
    iget-object v1, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    if-eqz v1, :cond_0

    iget-object v1, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    const/4 v2, -0x1

    const/high16 v3, 0x10

    invoke-interface {v1, v2, v3}, Liq;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    :goto_0
    iget-object v2, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    new-instance v3, LfC;

    invoke-direct {v3, p0, v1, v0}, LfC;-><init>(LfB;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iget-object v0, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
