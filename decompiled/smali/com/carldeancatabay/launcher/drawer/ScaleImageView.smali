.class public Lcom/carldeancatabay/launcher/drawer/ScaleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->c:Landroid/graphics/Matrix;

    .line 53
    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    .line 55
    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    .line 61
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    .line 75
    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    .line 79
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p1}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e:I

    .line 81
    invoke-static {p1}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    .line 82
    return-void
.end method

.method private a(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const-wide/high16 v8, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 128
    if-eqz p1, :cond_2

    .line 129
    const/4 v0, 0x4

    new-array v1, v0, [F

    aput v3, v1, v2

    aput v3, v1, v5

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    move v6, v3

    :goto_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v0, v3

    float-to-double v3, v0

    div-double/2addr v3, v8

    double-to-float v7, v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v0, v3

    float-to-double v3, v0

    div-double/2addr v3, v8

    double-to-float v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [F

    aput v7, v3, v2

    aput v0, v3, v5

    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    aput v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    aput v0, v3, v4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->o:F

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->p:F

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 153
    return-void

    :cond_1
    move v6, v0

    .line 129
    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 139
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e()V

    .line 142
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->o:F

    sub-float/2addr v0, v1

    .line 144
    :goto_2
    cmpl-float v1, v0, v3

    if-nez v1, :cond_4

    .line 145
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->p:F

    sub-float/2addr v0, v1

    .line 148
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    neg-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e()V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 142
    goto :goto_2

    :cond_6
    move v0, v3

    .line 145
    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->l:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->n:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->o:F

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->p:F

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->invalidate()V

    .line 111
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 288
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 290
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    if-nez v1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 296
    const/4 v2, 0x2

    aget v2, v0, v2

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    .line 297
    const/4 v2, 0x5

    aget v2, v0, v2

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->l:F

    .line 298
    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget v4, v0, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    .line 299
    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->l:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aget v0, v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->n:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 182
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    .line 184
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->invalidate()V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 226
    :goto_1
    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 232
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 234
    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    .line 235
    const/4 v0, 0x0

    .line 239
    :goto_2
    return v0

    .line 196
    :pswitch_1
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 197
    const/4 v3, 0x0

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 201
    :pswitch_2
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 203
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 204
    const/4 v3, 0x1

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    .line 205
    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    .line 206
    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_1

    .line 210
    :pswitch_3
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 211
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v5, v3

    const-wide/high16 v7, 0x4000

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v9, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, -0x80

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x7f80

    cmpl-float v6, v5, v6

    if-nez v6, :cond_2

    :cond_1
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v7, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    const/high16 v8, 0x40a0

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    const/high16 v6, 0x3f80

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_4

    :cond_3
    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    mul-float/2addr v6, v5

    iput v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget-object v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    iput v4, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e()V

    :cond_4
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_1

    .line 212
    :cond_5
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    if-nez v3, :cond_0

    .line 214
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v4, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_d

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_d

    const/4 v3, 0x0

    :cond_6
    :goto_3
    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    const/4 v3, 0x0

    :cond_8
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->h()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->l:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_e

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->n:F

    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    const/4 v4, 0x0

    :cond_a
    :goto_4
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e()V

    :cond_c
    move v13, v1

    move v1, v0

    move v0, v13

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-gez v5, :cond_6

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_a

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->n:F

    iget v6, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_a

    iget v5, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->l:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    .line 221
    :pswitch_4
    const/4 v3, 0x0

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->f:F

    .line 222
    const/4 v3, 0x0

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->g:F

    .line 223
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->invalidate()V

    .line 225
    const/4 v3, -0x1

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    goto/16 :goto_0

    .line 236
    :cond_f
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a:I

    if-nez v0, :cond_10

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 237
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 239
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 337
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    .line 339
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 345
    :goto_0
    return v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 345
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 351
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->m:F

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    .line 353
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 359
    :goto_0
    return v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 359
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d()V

    .line 87
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 88
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 92
    if-eqz p1, :cond_1

    .line 93
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->j:F

    .line 97
    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->q:F

    .line 98
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d()V

    .line 104
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    return-void

    .line 101
    :cond_1
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    .line 102
    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->h:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->i:Landroid/graphics/Rect;

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    return-void
.end method
