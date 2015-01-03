.class Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/carldeancatabay/launcher/view/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/carldeancatabay/launcher/ScreenManager;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:I

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3fc0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->f:F

    .line 60
    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->m:F

    .line 74
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIII)[I
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e(II)[I

    move-result-object v3

    .line 267
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->n:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    int-to-float v7, v7

    iget v8, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->m:F

    const/high16 v9, 0x3f80

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    int-to-float v7, v7

    iget v8, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->m:F

    const/high16 v9, 0x3f80

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const v6, 0x39b402

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    iget v13, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0041

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget-object v10, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0041

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->n:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->o:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    mul-int/2addr v6, v4

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    int-to-float v7, v7

    iget v8, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->m:F

    const/high16 v9, 0x3f80

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    mul-int/2addr v4, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    int-to-float v6, v6

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->m:F

    const/high16 v8, 0x3f80

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v4, v6

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const/high16 v4, -0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x64

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    iget v12, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0041

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v9, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0041

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->o:Landroid/graphics/Bitmap;

    .line 269
    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    iget v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    const/4 v7, 0x0

    aget v7, v3, v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->p:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    const/4 v8, 0x1

    aget v8, v3, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->q:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 275
    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-direct {p0, v4, v5}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 277
    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    :goto_0
    return-object v3

    .line 279
    :cond_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;IIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    instance-of v0, p1, LS;

    if-eqz v0, :cond_1

    .line 358
    check-cast p1, LS;

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v0, p1, LS;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 361
    invoke-virtual {v0}, Lk;->a()Ldp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p1}, LS;->d()Ljava/lang/String;

    move-result-object v1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/carldeancatabay/launcher/Launcher;->a(Ljava/lang/String;Ljava/util/List;III)V

    .line 378
    :goto_1
    return-void

    .line 366
    :cond_1
    instance-of v0, p1, Lk;

    if-eqz v0, :cond_2

    .line 367
    check-cast p1, Lk;

    invoke-virtual {p1}, Lk;->a()Ldp;

    move-result-object v0

    .line 371
    :goto_2
    new-instance v1, Lm;

    invoke-direct {v1}, Lm;-><init>()V

    .line 372
    iput p2, v1, Lm;->f:I

    .line 373
    iput p3, v1, Lm;->b:I

    .line 374
    iput p4, v1, Lm;->c:I

    .line 375
    iput p5, v1, Lm;->d:I

    .line 376
    iput p6, v1, Lm;->e:I

    .line 377
    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a(Ldp;Lm;)V

    goto :goto_1

    .line 369
    :cond_2
    check-cast p1, Ldp;

    move-object v0, p1

    goto :goto_2
.end method

.method private c(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_1

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0
.end method

.method private d(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaD;

    move v1, v4

    .line 287
    :goto_0
    iget v2, p0, LaD;->t:I

    if-ge v1, v2, :cond_3

    move v2, v4

    :goto_1
    iget v3, p0, LaD;->u:I

    if-ge v2, v3, :cond_2

    iget v3, p0, LaD;->r:I

    add-int/2addr v3, v1

    if-ne v3, p1, :cond_1

    iget v3, p0, LaD;->s:I

    add-int/2addr v3, v2

    if-ne v3, p2, :cond_1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_0

    move v0, v5

    .line 291
    :goto_3
    return v0

    .line 287
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move v0, v4

    .line 291
    goto :goto_3
.end method

.method private e(II)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 296
    const/4 v1, 0x0

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    div-int/2addr v2, v3

    aput v2, v0, v1

    .line 297
    const/4 v1, 0x1

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    div-int/2addr v2, v3

    aput v2, v0, v1

    .line 298
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManager;->a(II)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(IIII)[I

    .line 123
    :goto_0
    return-void

    .line 89
    :cond_0
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->c(I)Ldi;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->setVisibility(I)V

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreenManager;->i()[I

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreenManager;->j()[I

    move-result-object v3

    invoke-static {}, Ldi;->a()[I

    move-result-object v4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/ScreenManager;->h()[I

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v4, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->f:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    const/4 v6, 0x0

    aget v4, v4, v6

    int-to-float v4, v4

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->f:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    iget-object v7, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-static {v7}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-static {v8}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v8

    const/4 v10, 0x0

    aget v8, v8, v10

    div-int/2addr v4, v7

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->l:I

    div-int v4, v6, v8

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->k:I

    rem-int/lit8 v4, v1, 0x3

    if-nez v4, :cond_1

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v4, v6

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    :goto_1
    div-int/lit8 v4, v1, 0x3

    if-nez v4, :cond_3

    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->r:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b:Lcom/carldeancatabay/launcher/view/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->setVisibility(I)V

    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-static {v0, v1, v2, v3}, Ldi;->a(IIILcom/carldeancatabay/launcher/ScreenManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(IIII)[I

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenManager;->j()[I

    move-result-object v3

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    div-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_7

    const/4 v0, 0x0

    move v8, v0

    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    aget v1, v3, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f80

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f80

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 116
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b:Lcom/carldeancatabay/launcher/view/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->d(I)V

    goto/16 :goto_0

    .line 93
    :cond_1
    rem-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Ldi;->getLeft()I

    move-result v4

    const/4 v6, 0x0

    aget v6, v2, v6

    add-int/2addr v4, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v4, v6

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v4, v6

    rem-int/lit8 v6, v1, 0x3

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    add-int/2addr v7, v8

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    iget v6, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->h:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->i:I

    goto/16 :goto_1

    :cond_3
    div-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, Ldi;->getTop()I

    move-result v0

    const/4 v1, 0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v2, 0x1

    aget v2, v5, v2

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v4, v5, v4

    add-int/2addr v2, v4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->g:I

    const/4 v2, 0x1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->j:I

    goto/16 :goto_2

    .line 114
    :cond_5
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/high16 v1, 0x3f80

    move v6, v1

    goto/16 :goto_3

    :cond_6
    const/high16 v1, 0x3f00

    move v6, v1

    goto/16 :goto_3

    :cond_7
    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x3f80

    move v8, v0

    goto/16 :goto_4

    :cond_8
    const/high16 v0, 0x3f00

    move v8, v0

    goto/16 :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->k()V

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/ScreenManager;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e:Lcom/carldeancatabay/launcher/ScreenManager;

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p3, p4}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->e(II)[I

    move-result-object v0

    .line 314
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b(Ljava/lang/Object;IIIII)V

    .line 319
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-static {v1}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 322
    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->mContext:Landroid/content/Context;

    invoke-static {v2}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 323
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 324
    const/16 v3, 0x64

    .line 325
    const/4 v5, 0x0

    move v9, v5

    move v5, v3

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_3

    .line 326
    const/4 v6, 0x0

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    if-ge v5, v1, :cond_2

    .line 327
    invoke-direct {p0, v3, v5}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d(II)Z

    move-result v7

    if-nez v7, :cond_1

    .line 328
    const/4 v7, 0x0

    aget v7, v0, v7

    sub-int v7, v3, v7

    .line 331
    const/4 v8, 0x1

    aget v8, v0, v8

    sub-int v8, v5, v8

    .line 332
    mul-int/2addr v7, v7

    mul-int/2addr v8, v8

    add-int/2addr v7, v8

    .line 334
    if-le v6, v7, :cond_1

    .line 335
    const/4 v6, 0x0

    aput v3, v4, v6

    .line 336
    const/4 v6, 0x1

    aput v5, v4, v6

    move v6, v7

    .line 326
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 325
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    .line 344
    :cond_3
    const/16 v0, 0x64

    if-eq v5, v0, :cond_4

    .line 345
    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v0, 0x1

    aget v4, v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b(Ljava/lang/Object;IIIII)V

    .line 346
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0800de

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/view/RelativeLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b:Lcom/carldeancatabay/launcher/view/RelativeLayout;

    .line 79
    const v0, 0x7f0800df

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->c:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0800e0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->d:Landroid/widget/ImageView;

    .line 81
    return-void
.end method
