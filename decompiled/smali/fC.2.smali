.class final LfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ljava/util/concurrent/CountDownLatch;

.field private synthetic c:LfB;


# direct methods
.method constructor <init>(LfB;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, LfC;->c:LfB;

    iput-object p2, p0, LfC;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, LfC;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, LfC;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, LfC;->c:LfB;

    iget-object v1, v1, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LfC;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, LfC;->c:LfB;

    iget-object v0, v0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v1, p0, LfC;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 188
    iget-object v0, p0, LfC;->c:LfB;

    iget-object v0, v0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iget-object v0, p0, LfC;->c:LfB;

    iget-object v0, v0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, p0, LfC;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    .line 191
    :cond_0
    iget-object v0, p0, LfC;->c:LfB;

    iget-object v0, v0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, LfC;->c:LfB;

    iget-object v0, v0, LfB;->a:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0, v2, v2}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(ZZ)V

    .line 194
    :cond_1
    iget-object v0, p0, LfC;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 195
    return-void
.end method
