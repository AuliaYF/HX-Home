.class public Lcom/carldeancatabay/launcher/cropimage/CropImageView;
.super Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field private d:LfK;

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->k:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    .line 69
    iput-object p1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->i:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->j:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->k:Z

    .line 73
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 115
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 117
    iput-boolean v2, v0, LfK;->e:Z

    .line 118
    invoke-virtual {v0}, LfK;->b()V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, LfK;->a(FF)I

    move-result v2

    .line 124
    if-eq v2, v4, :cond_2

    .line 125
    iget-boolean v1, v0, LfK;->e:Z

    if-nez v1, :cond_1

    .line 126
    iput-boolean v4, v0, LfK;->e:Z

    .line 127
    invoke-virtual {v0}, LfK;->b()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->invalidate()V

    .line 133
    return-void

    .line 121
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private c(LfK;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 275
    iget-object v0, p1, LfK;->h:Landroid/graphics/Rect;

    .line 277
    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->mLeft:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 278
    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->mRight:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 280
    iget v3, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->mTop:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 281
    iget v4, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->mBottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 283
    if-eqz v1, :cond_3

    .line 284
    :goto_0
    if-eqz v3, :cond_0

    move v0, v3

    .line 286
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b(FF)V

    .line 289
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 283
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->invalidate()V

    .line 335
    return-void
.end method

.method protected final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FF)V

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 107
    iget-object v2, v0, LfK;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    invoke-virtual {v0}, LfK;->b()V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method protected final a(FFF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 78
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 79
    iget-object v2, v0, LfK;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v0}, LfK;->b()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final a(LfK;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a

    .line 294
    iget-object v0, p1, LfK;->h:Landroid/graphics/Rect;

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 299
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 300
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 302
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 303
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 306
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c()F

    move-result v1

    mul-float/2addr v0, v1

    .line 307
    const/high16 v1, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 310
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    .line 312
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 313
    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x4396

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(FFFF)V

    .line 316
    :cond_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c(LfK;)V

    .line 317
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->b()V

    return-void
.end method

.method public final b(LfK;)V
    .locals 1
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->invalidate()V

    .line 330
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->k:Z

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LdM;->v(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->f:F

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->e:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    .line 58
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->i:I

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->j:I

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->k:Z

    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 62
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->k:Z

    iput-boolean v2, v0, LfK;->d:Z

    iget-object v2, v0, LfK;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->m(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, LfK;->b:I

    iget-object v2, v0, LfK;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->n(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, LfK;->c:I

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .parameter

    .prologue
    .line 321
    invoke-super/range {p0 .. p1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 322
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_5

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfK;

    iget-boolean v7, v5, LfK;->f:Z

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-boolean v8, v5, LfK;->e:Z

    if-nez v8, :cond_1

    iget-object v7, v5, LfK;->q:Landroid/graphics/Paint;

    const/high16 v8, -0x100

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v5, LfK;->h:Landroid/graphics/Rect;

    iget-object v5, v5, LfK;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    :cond_0
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 323
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v5, LfK;->a:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v9, v5, LfK;->k:Z

    if-eqz v9, :cond_2

    iget-object v9, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v5, LfK;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    const/high16 v12, 0x4000

    div-float v12, v9, v12

    add-float/2addr v11, v12

    iget-object v12, v5, LfK;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    const/high16 v13, 0x4000

    div-float/2addr v10, v13

    add-float/2addr v10, v12

    const/high16 v12, 0x4000

    div-float/2addr v9, v12

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v11, v10, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v9, v5, LfK;->q:Landroid/graphics/Paint;

    const v10, -0x10fb2a

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v9, v5, LfK;->e:Z

    if-eqz v9, :cond_3

    iget-object v9, v5, LfK;->o:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    move-object v1, v8

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v8, v5, LfK;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, v5, LfK;->g:LfL;

    sget-object v8, LfL;->c:LfL;

    if-ne v7, v8, :cond_0

    iget-boolean v7, v5, LfK;->k:Z

    if-eqz v7, :cond_4

    iget-object v7, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v8, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    const-wide v9, 0x3fe921fb54442d18L

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-object v11, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000

    div-double/2addr v11, v13

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    iget-object v10, v5, LfK;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v10, v7

    iget-object v10, v5, LfK;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    sub-int v9, v10, v9

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v9, v8

    iget-object v9, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    iget-object v10, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v7

    iget-object v11, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v5, LfK;->n:Landroid/graphics/drawable/Drawable;

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v5, LfK;->h:Landroid/graphics/Rect;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v9, v5, LfK;->q:Landroid/graphics/Paint;

    const v10, -0x982fe5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v9, v5, LfK;->p:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_4
    iget-object v7, v5, LfK;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v5, LfK;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v5, LfK;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, 0x4

    iget-object v10, v5, LfK;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, v10, 0x3

    iget-object v11, v5, LfK;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget-object v12, v5, LfK;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    iget-object v13, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    iget-object v14, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    iget-object v15, v5, LfK;->h:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    move-object v0, v5

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    move-object v0, v5

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    move-object v0, v5

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    move-object v0, v5

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object v0, v5

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    move-object v0, v5

    iget-object v0, v0, LfK;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    sub-int v18, v7, v11

    sub-int v19, v16, v12

    add-int/2addr v7, v11

    add-int v20, v16, v12

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move v3, v7

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v5, LfK;->l:Landroid/graphics/drawable/Drawable;

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, v5, LfK;->l:Landroid/graphics/drawable/Drawable;

    sub-int v17, v8, v11

    sub-int v18, v16, v12

    add-int/2addr v8, v11

    add-int v11, v16, v12

    move-object v0, v7

    move/from16 v1, v17

    move/from16 v2, v18

    move v3, v8

    move v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v5, LfK;->l:Landroid/graphics/drawable/Drawable;

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    sub-int v8, v15, v14

    sub-int v11, v9, v13

    add-int v12, v15, v14

    add-int/2addr v9, v13

    invoke-virtual {v7, v8, v11, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    sub-int v8, v15, v14

    sub-int v9, v10, v13

    add-int v11, v15, v14

    add-int/2addr v10, v13

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v5, LfK;->m:Landroid/graphics/drawable/Drawable;

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 325
    :cond_5
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b:Lid;

    iget-object v0, v0, Lid;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 43
    iget-object v2, v0, LfK;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v0}, LfK;->b()V

    .line 45
    iget-boolean v2, v0, LfK;->e:Z

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(LfK;)V

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/high16 v9, -0x3e10

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 137
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->h:Landroid/content/Context;

    check-cast v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    .line 138
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    .line 226
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 211
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v0, v5

    .line 226
    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v1, v6

    .line 147
    :goto_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, LfK;->a(FF)I

    move-result v2

    .line 150
    if-eq v2, v5, :cond_5

    .line 151
    iput v2, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    .line 152
    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->e:F

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->f:F

    .line 155
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    const/16 v1, 0x20

    if-ne v2, v1, :cond_4

    sget-object v1, LfL;->b:LfL;

    :goto_4
    invoke-virtual {v0, v1}, LfK;->a(LfL;)V

    goto :goto_1

    :cond_4
    sget-object v1, LfL;->c:LfL;

    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 165
    :pswitch_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v6

    .line 166
    :goto_5
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 167
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfK;

    .line 168
    iget-boolean v3, v1, LfK;->e:Z

    if-eqz v3, :cond_8

    .line 169
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a(LfK;)V

    move v3, v6

    .line 170
    :goto_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 171
    if-eq v3, v2, :cond_6

    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    iput-boolean v5, v0, LfK;->f:Z

    .line 170
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 176
    :cond_7
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(LfK;)V

    move v0, v5

    .line 177
    goto/16 :goto_0

    .line 166
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    if-eqz v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(LfK;)V

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    sget-object v1, LfL;->a:LfL;

    invoke-virtual {v0, v1}, LfK;->a(LfL;)V

    .line 185
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    goto/16 :goto_1

    .line 188
    :pswitch_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->f:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, LfK;->a(IFF)V

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->e:F

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->f:F

    .line 197
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, LfK;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, LfK;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, LfK;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, LfK;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gt v0, v8, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x4220

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    iput v5, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    :goto_7
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    packed-switch v0, :pswitch_data_2

    .line 205
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c(LfK;)V

    goto/16 :goto_1

    .line 197
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->i:I

    sub-int/2addr v2, v8

    if-lt v0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->i:I

    const/16 v3, 0x28

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    const/4 v0, 0x2

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    goto :goto_7

    :cond_e
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v8, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v2, 0x4220

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    const/4 v0, 0x3

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    goto :goto_7

    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->j:I

    sub-int/2addr v1, v8

    if-lt v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->j:I

    const/16 v2, 0x28

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    const/4 v0, 0x4

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    goto :goto_7

    :cond_10
    iput v6, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    invoke-virtual {v0, v1, v9, v7}, LfK;->a(IFF)V

    goto :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    const/high16 v2, 0x41f0

    invoke-virtual {v0, v1, v2, v7}, LfK;->a(IFF)V

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    invoke-virtual {v0, v1, v7, v9}, LfK;->a(IFF)V

    goto :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->d:LfK;

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->g:I

    const/high16 v2, 0x41f0

    invoke-virtual {v0, v1, v7, v2}, LfK;->a(IFF)V

    goto :goto_8

    .line 213
    :pswitch_7
    iput v6, p0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->l:I

    .line 214
    invoke-virtual {p0, v5, v5}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 221
    :pswitch_8
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->c()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0, v5, v5}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic setImageRotateBitmapResetBase(Lid;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lid;Z)V

    return-void
.end method

.method public bridge synthetic setRecycler$319c3e58(Lfu;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->setRecycler$319c3e58(Lfu;)V

    return-void
.end method
