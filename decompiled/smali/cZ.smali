.class public final LcZ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lcom/carldeancatabay/launcher/Launcher;

.field private b:Lda;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:F

.field private u:Ldb;

.field private v:Ldb;

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41c8

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 411
    sget-object v0, Lda;->a:Lda;

    iput-object v0, p0, LcZ;->b:Lda;

    .line 418
    iput-boolean v1, p0, LcZ;->g:Z

    .line 420
    iput-boolean v1, p0, LcZ;->i:Z

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LcZ;->m:Landroid/graphics/Paint;

    .line 427
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LcZ;->n:Landroid/graphics/Paint;

    .line 428
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LcZ;->o:Landroid/graphics/Paint;

    .line 432
    iput v2, p0, LcZ;->s:F

    .line 433
    iput v2, p0, LcZ;->t:F

    .line 434
    iput-object v3, p0, LcZ;->u:Ldb;

    .line 435
    iput-object v3, p0, LcZ;->v:Ldb;

    .line 436
    iput-boolean v1, p0, LcZ;->w:Z

    .line 38
    iput-object p1, p0, LcZ;->a:Lcom/carldeancatabay/launcher/Launcher;

    .line 39
    return-void
.end method

.method private a(FF)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41a0

    .line 183
    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 187
    iget-boolean v1, p0, LcZ;->i:Z

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 190
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 192
    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 193
    sub-int v4, v2, v3

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 196
    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    .line 197
    const/16 v0, 0x8

    .line 240
    :goto_0
    return v0

    .line 199
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 202
    :cond_1
    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    .line 203
    const/4 v0, 0x2

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 208
    :cond_3
    if-ge v2, v3, :cond_4

    move v0, v8

    .line 209
    goto :goto_0

    :cond_4
    move v0, v6

    .line 213
    goto :goto_0

    .line 216
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    cmpg-float v1, p2, v1

    if-gez v1, :cond_8

    move v1, v6

    .line 218
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_9

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_9

    move v2, v6

    .line 222
    :goto_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    if-eqz v1, :cond_c

    .line 223
    const/4 v3, 0x3

    .line 225
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    if-eqz v1, :cond_b

    .line 226
    or-int/lit8 v1, v3, 0x4

    .line 228
    :goto_4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    if-eqz v2, :cond_6

    .line 229
    or-int/lit8 v1, v1, 0x8

    .line 231
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-eqz v2, :cond_7

    .line 232
    or-int/lit8 v1, v1, 0x10

    .line 236
    :cond_7
    if-ne v1, v6, :cond_a

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 237
    goto :goto_0

    :cond_8
    move v1, v3

    .line 216
    goto :goto_1

    :cond_9
    move v2, v3

    .line 218
    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto :goto_4

    :cond_c
    move v3, v6

    goto :goto_3
.end method

.method private a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 369
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget-object v2, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget-object v4, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 371
    iget-object v1, p0, LcZ;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 372
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(FFZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/4 v6, 0x0

    .line 301
    iget-boolean v0, p0, LcZ;->g:Z

    if-eqz v0, :cond_a

    .line 302
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_6

    .line 303
    iget v0, p0, LcZ;->h:F

    div-float v0, p1, v0

    move v1, p1

    .line 312
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 313
    cmpl-float v3, v1, v6

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v4, v5, v1

    add-float/2addr v3, v4

    iget-object v4, p0, LcZ;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 314
    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 316
    iget-boolean v3, p0, LcZ;->g:Z

    if-eqz v3, :cond_0

    .line 317
    iget v0, p0, LcZ;->h:F

    div-float v0, v1, v0

    .line 320
    :cond_0
    cmpl-float v3, v0, v6

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, v5, v0

    add-float/2addr v3, v4

    iget-object v4, p0, LcZ;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 321
    iget-object v0, p0, LcZ;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    .line 323
    iget-boolean v3, p0, LcZ;->g:Z

    if-eqz v3, :cond_1

    .line 324
    iget v1, p0, LcZ;->h:F

    mul-float/2addr v1, v0

    .line 329
    :cond_1
    if-eqz p3, :cond_7

    .line 330
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, LcZ;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 336
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 337
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 339
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, LcZ;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 340
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 341
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 344
    :cond_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    .line 345
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 349
    :cond_4
    :goto_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    .line 350
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 355
    :cond_5
    :goto_3
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 356
    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    .line 357
    invoke-virtual {p0}, LcZ;->invalidate()V

    .line 358
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, LcZ;->a(Landroid/graphics/RectF;)V

    .line 359
    return-void

    .line 304
    :cond_6
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 305
    iget v0, p0, LcZ;->h:F

    mul-float/2addr v0, p2

    move v1, v0

    move v0, p2

    goto/16 :goto_0

    .line 332
    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 346
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 347
    iget-object v0, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 351
    :cond_9
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 352
    iget-object v0, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_a
    move v0, p2

    move v1, p1

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 1
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, LcZ;->u:Ldb;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, LcZ;->u:Ldb;

    invoke-interface {v0, p1}, Ldb;->a(Landroid/graphics/RectF;)V

    .line 498
    :cond_0
    return-void
.end method

.method private a(Lda;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, LcZ;->b:Lda;

    if-eq p1, v0, :cond_0

    .line 176
    iput-object p1, p0, LcZ;->b:Lda;

    .line 177
    invoke-virtual {p0}, LcZ;->invalidate()V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZFF)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x7d

    const/4 v3, 0x0

    const/16 v2, 0x32

    .line 384
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LcZ;->f:Landroid/graphics/Matrix;

    .line 389
    iput-object p3, p0, LcZ;->e:Landroid/graphics/RectF;

    .line 390
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LcZ;->d:Landroid/graphics/RectF;

    .line 391
    iput-boolean v3, p0, LcZ;->g:Z

    .line 392
    iput-boolean v3, p0, LcZ;->i:Z

    .line 394
    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, LcZ;->h:F

    .line 395
    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    .line 397
    iget-object v0, p0, LcZ;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 398
    iget-object v0, p0, LcZ;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 399
    iget-object v0, p0, LcZ;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x4040

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    iget-object v0, p0, LcZ;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    iget-object v0, p0, LcZ;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 403
    sget-object v0, Lda;->a:Lda;

    iput-object v0, p0, LcZ;->b:Lda;

    .line 404
    iput p6, p0, LcZ;->s:F

    .line 405
    iput p7, p0, LcZ;->t:F

    .line 406
    invoke-virtual {p0}, LcZ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    .line 407
    return-void
.end method

.method public final a(Ldb;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, LcZ;->v:Ldb;

    .line 477
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-boolean p1, p0, LcZ;->w:Z

    .line 474
    return-void
.end method

.method public final b(Ldb;)V
    .locals 0
    .parameter

    .prologue
    .line 487
    iput-object p1, p0, LcZ;->u:Ldb;

    .line 488
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const/high16 v8, 0x4000

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 85
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-virtual {p0, v3}, LcZ;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 89
    iget-boolean v4, p0, LcZ;->i:Z

    if-eqz v4, :cond_1

    .line 90
    iget-object v4, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 91
    iget-object v5, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 92
    iget-object v6, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float v7, v4, v8

    add-float/2addr v6, v7

    iget-object v7, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    div-float/2addr v5, v8

    add-float/2addr v5, v7

    div-float/2addr v4, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    iget-object v4, p0, LcZ;->o:Landroid/graphics/Paint;

    const v5, -0x10fb2a

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    :goto_0
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 102
    iget-object v4, p0, LcZ;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 105
    iget-boolean v4, p0, LcZ;->w:Z

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 107
    iget-object v2, p0, LcZ;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    iget-object v2, p0, LcZ;->o:Landroid/graphics/Paint;

    const/16 v3, -0x7600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    iget-object v0, p0, LcZ;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget-boolean v0, p0, LcZ;->i:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 116
    iget-object v1, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 118
    const-wide v2, 0x3fe921fb54442d18L

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v4, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 120
    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 122
    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 124
    iget-object v2, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v0, p0, LcZ;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    :goto_1
    return-void

    .line 98
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 99
    iget-object v4, p0, LcZ;->o:Landroid/graphics/Paint;

    const v5, -0x982fe5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    .line 130
    iget-object v1, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    .line 131
    iget-object v2, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x4

    .line 132
    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x3

    .line 134
    iget-object v4, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 136
    iget-object v5, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 138
    iget-object v6, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 140
    iget-object v7, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 143
    iget-object v8, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 145
    iget-object v9, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, LcZ;->c:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 148
    iget-object v10, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    sub-int v11, v0, v4

    sub-int v12, v9, v5

    add-int/2addr v0, v4

    add-int v13, v9, v5

    invoke-virtual {v10, v11, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v0, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    sub-int v10, v1, v4

    sub-int v11, v9, v5

    add-int/2addr v1, v4

    add-int v4, v9, v5

    invoke-virtual {v0, v10, v11, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v0, p0, LcZ;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v4, v2, v6

    add-int v5, v8, v7

    add-int/2addr v2, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    sub-int v1, v8, v7

    sub-int v2, v3, v6

    add-int v4, v8, v7

    add-int/2addr v3, v6

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    iget-object v0, p0, LcZ;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    .line 379
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 380
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f80

    const/high16 v8, -0x4080

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return v7

    .line 441
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, LcZ;->a(FF)I

    move-result v0

    .line 442
    iput v0, p0, LcZ;->r:I

    .line 443
    if-eq v0, v7, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, LcZ;->p:F

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, LcZ;->q:F

    .line 446
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget-object v0, Lda;->b:Lda;

    :goto_1
    invoke-direct {p0, v0}, LcZ;->a(Lda;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lda;->c:Lda;

    goto :goto_1

    .line 454
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, LcZ;->a(FF)I

    move-result v0

    .line 455
    iget v1, p0, LcZ;->r:I

    if-ne v1, v7, :cond_2

    if-ne v0, v7, :cond_2

    .line 456
    iget-object v0, p0, LcZ;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->I()V

    .line 458
    :cond_2
    sget-object v0, Lda;->a:Lda;

    invoke-direct {p0, v0}, LcZ;->a(Lda;)V

    .line 459
    iget-object v0, p0, LcZ;->v:Ldb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ;->v:Ldb;

    iget-object v1, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ldb;->a(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LcZ;->invalidate()V

    goto :goto_0

    .line 462
    :pswitch_2
    iget v0, p0, LcZ;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, LcZ;->p:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, LcZ;->q:F

    sub-float/2addr v2, v3

    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v3

    if-eq v0, v7, :cond_3

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget-object v1, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    iget-object v1, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v3, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LcZ;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget-object v4, p0, LcZ;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, LcZ;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    iget-object v0, p0, LcZ;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LcZ;->invalidate()V

    iget-object v0, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, LcZ;->a(Landroid/graphics/RectF;)V

    .line 465
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LcZ;->p:F

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LcZ;->q:F

    goto/16 :goto_0

    .line 462
    :cond_4
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_5

    move v1, v6

    :cond_5
    and-int/lit8 v4, v0, 0x18

    if-nez v4, :cond_6

    move v2, v6

    :cond_6
    iget-object v4, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v1, v4

    iget-object v4, p0, LcZ;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    mul-float/2addr v2, v3

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    mul-float v0, v8, v1

    invoke-direct {p0, v0, v6, v7}, LcZ;->a(FFZ)V

    goto :goto_2

    :cond_7
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    mul-float v0, v9, v1

    invoke-direct {p0, v0, v6, v10}, LcZ;->a(FFZ)V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_9

    mul-float v0, v8, v2

    invoke-direct {p0, v6, v0, v7}, LcZ;->a(FFZ)V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    mul-float v0, v9, v2

    invoke-direct {p0, v6, v0, v10}, LcZ;->a(FFZ)V

    goto :goto_2

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
