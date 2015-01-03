.class public final LfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[Landroid/media/FaceDetector$Face;

.field b:I

.field final synthetic c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

.field private d:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/high16 v0, 0x3f80

    iput v0, p0, LfF;->d:F

    .line 429
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/media/FaceDetector$Face;

    iput-object v0, p0, LfF;->a:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method static synthetic a(LfF;)V
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 426
    new-instance v0, LfK;

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-direct {v0, v1}, LfK;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-boolean v4, v4, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v4, v4, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_0
    iget-object v6, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v6, v6, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    if-eqz v6, :cond_0

    iget-object v6, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v6, v6, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    if-eqz v6, :cond_0

    iget-object v6, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v6, v6, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    iget-object v7, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v7, v7, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    if-le v6, v7, :cond_2

    iget-object v4, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v4, v4, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    mul-int/2addr v4, v5

    iget-object v6, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v6, v6, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    div-int/2addr v4, v6

    :cond_0
    :goto_1
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v6, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v3, v7, v8, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LfF;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-boolean v4, v4, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    if-eqz v5, :cond_3

    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-virtual/range {v0 .. v5}, LfK;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b(LfK;)V

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    new-instance v2, LfG;

    invoke-direct {v2, p0, v0}, LfG;-><init>(LfF;LfK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    move v5, v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    mul-int/2addr v5, v4

    iget-object v6, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v6, v6, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    div-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_2
.end method

.method static synthetic a(LfF;Landroid/media/FaceDetector$Face;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 426
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, LfF;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, LfF;->d:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, LfF;->d:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    new-instance v0, LfK;

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-direct {v0, v2}, LfK;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v3, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v1, p0, LfF;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-boolean v4, v4, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    if-eqz v5, :cond_4

    iget-object v5, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget v5, v5, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v5}, LfK;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b(LfK;)V

    return-void

    :cond_4
    move v5, v8

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LfF;->e:Landroid/graphics/Matrix;

    .line 542
    iget-object v0, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 544
    :goto_0
    const/high16 v1, 0x3f80

    iget v2, p0, LfF;->d:F

    div-float/2addr v1, v2

    iput v1, p0, LfF;->d:F

    .line 545
    if-eqz v0, :cond_0

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-boolean v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->f:Z

    if-eqz v1, :cond_0

    .line 546
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, LfF;->a:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 548
    iget-object v2, p0, LfF;->a:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, LfF;->b:I

    .line 551
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 552
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 555
    :cond_1
    iget-object v0, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    new-instance v1, LfH;

    invoke-direct {v1, p0}, LfH;-><init>(LfF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 576
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_3

    const/high16 v0, 0x4380

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, LfF;->d:F

    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LfF;->d:F

    iget v2, p0, LfF;->d:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
