.class public abstract Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;
.super Lcom/carldeancatabay/launcher/view/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field protected final b:Lid;

.field public c:Landroid/os/Handler;

.field private d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private final f:[F

.field private g:I

.field private h:I

.field private i:F

.field private j:Lfu;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 236
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->f:[F

    .line 60
    new-instance v0, Lid;

    invoke-direct {v0, v2}, Lid;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    .line 62
    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->g:I

    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->h:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c:Landroid/os/Handler;

    .line 149
    iput-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 237
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->f:[F

    .line 60
    new-instance v0, Lid;

    invoke-direct {v0, v2}, Lid;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    .line 62
    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->g:I

    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->h:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c:Landroid/os/Handler;

    .line 149
    iput-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 291
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v0, v0, Lid;->a:Landroid/graphics/Bitmap;

    .line 137
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iput-object p1, v1, Lid;->a:Landroid/graphics/Bitmap;

    .line 138
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iput p2, v1, Lid;->b:I

    .line 140
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->j:Lfu;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->j:Lfu;

    .line 143
    :cond_1
    return-void
.end method

.method private a(Lid;Landroid/graphics/Matrix;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4040

    const/high16 v8, 0x4000

    .line 265
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 266
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 268
    invoke-virtual {p1}, Lid;->b()I

    move-result v2

    int-to-float v2, v2

    .line 269
    invoke-virtual {p1}, Lid;->a()I

    move-result v3

    int-to-float v3, v3

    .line 270
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 274
    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 275
    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 278
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, p1, Lid;->b:I

    if-eqz v6, :cond_0

    iget-object v6, p1, Lid;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p1, Lid;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v6, p1, Lid;->b:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Lid;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Lid;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 279
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 281
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 405
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    return-void
.end method

.method public a(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 313
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 314
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->i:F

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c()F

    move-result v1

    .line 318
    div-float/2addr v0, v1

    .line 320
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 321
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 322
    invoke-virtual {p0, v2, v2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(ZZ)V

    .line 323
    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method protected final a(FFFF)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4396

    .line 327
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, v2

    .line 328
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c()F

    move-result v5

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 331
    iget-object v9, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c:Landroid/os/Handler;

    new-instance v0, LfN;

    move-object v1, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, LfN;-><init>(Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method public final a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v0, v0, Lid;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v2, v2, Lid;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v3, v3, Lid;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 205
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 209
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v3

    .line 211
    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 212
    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v6

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    .line 220
    :goto_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v3

    .line 222
    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    .line 223
    int-to-float v3, v3

    sub-float v2, v3, v2

    div-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v1

    .line 231
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FF)V

    .line 232
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 213
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 214
    iget v0, v1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 215
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    goto :goto_1

    .line 224
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 225
    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    .line 226
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 227
    int-to-float v2, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, v2, v1

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 147
    return-void
.end method

.method protected final b(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FF)V

    .line 410
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 411
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Lcom/carldeancatabay/launcher/view/ImageView;->onLayout(ZIIII)V

    .line 82
    sub-int v0, p4, p2

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->g:I

    .line 83
    sub-int v0, p5, p3

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->h:I

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v0, v0, Lid;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(Lid;Landroid/graphics/Matrix;)V

    .line 91
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 127
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lid;

    invoke-direct {v0, p1}, Lid;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lid;Z)V

    .line 156
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lid;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 162
    if-gtz v0, :cond_0

    .line 163
    new-instance v0, LfM;

    invoke-direct {v0, p0, p1, p2}, LfM;-><init>(Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;Lid;Z)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->k:Ljava/lang/Runnable;

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p1, Lid;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(Lid;Landroid/graphics/Matrix;)V

    .line 173
    iget-object v0, p1, Lid;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lid;->b:I

    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;I)V

    .line 179
    :goto_1
    if-eqz p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 183
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    iget-object v0, v0, Lid;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f80

    :goto_2
    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->i:F

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    invoke-virtual {v0}, Lid;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b:Lid;

    invoke-virtual {v1}, Lid;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    goto :goto_2
.end method

.method public setRecycler$319c3e58(Lfu;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->j:Lfu;

    .line 74
    return-void
.end method
