.class public final LfK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LfL;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:Z

.field private t:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    sget-object v0, LfL;->a:LfL;

    iput-object v0, p0, LfK;->g:LfL;

    .line 562
    iput-boolean v1, p0, LfK;->s:Z

    .line 564
    iput-boolean v1, p0, LfK;->k:Z

    .line 570
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LfK;->o:Landroid/graphics/Paint;

    .line 571
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LfK;->p:Landroid/graphics/Paint;

    .line 572
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LfK;->q:Landroid/graphics/Paint;

    .line 54
    iput-object p1, p0, LfK;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LfK;->b:I

    .line 56
    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LfK;->c:I

    .line 57
    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 517
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LfK;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LfK;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LfK;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    iget-object v1, p0, LfK;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 520
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


# virtual methods
.method public final a(FF)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41a0

    .line 193
    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 197
    iget-boolean v1, p0, LfK;->k:Z

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 200
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 202
    iget-object v3, p0, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 203
    sub-int v4, v2, v3

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 205
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 206
    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    .line 207
    const/16 v0, 0x8

    .line 250
    :goto_0
    return v0

    .line 209
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 212
    :cond_1
    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    .line 213
    const/4 v0, 0x2

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 218
    :cond_3
    if-ge v2, v3, :cond_4

    move v0, v8

    .line 219
    goto :goto_0

    :cond_4
    move v0, v6

    .line 223
    goto :goto_0

    .line 226
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

    .line 228
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

    .line 232
    :goto_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    if-eqz v1, :cond_c

    .line 233
    const/4 v3, 0x3

    .line 235
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    if-eqz v1, :cond_b

    .line 236
    or-int/lit8 v1, v3, 0x4

    .line 238
    :goto_4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    if-eqz v2, :cond_6

    .line 239
    or-int/lit8 v1, v1, 0x8

    .line 241
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-eqz v2, :cond_7

    .line 242
    or-int/lit8 v1, v1, 0x10

    .line 246
    :cond_7
    if-ne v1, v6, :cond_a

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 247
    goto :goto_0

    :cond_8
    move v1, v3

    .line 226
    goto :goto_1

    :cond_9
    move v2, v3

    .line 228
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

.method public final a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 505
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LfK;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, LfK;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, LfK;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(IFF)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 262
    iget-object v1, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    iget-object v2, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, p3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LfK;->h:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LfK;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v3, p0, LfK;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, LfK;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, LfK;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, LfK;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v3, p0, LfK;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LfK;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LfK;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    iget-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    const/16 v1, -0xa

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 265
    :cond_2
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_20

    .line 266
    const/4 v1, 0x0

    .line 269
    :goto_1
    and-int/lit8 v2, p1, 0x18

    if-nez v2, :cond_1f

    .line 270
    const/4 v2, 0x0

    .line 274
    :goto_2
    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    .line 275
    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v2

    .line 276
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v1, v2

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    :goto_4
    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-boolean v2, p0, LfK;->s:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_17

    iget v0, p0, LfK;->t:F

    div-float v0, v1, v0

    :cond_3
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, LfK;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget-object v2, p0, LfK;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, LfK;->b:I

    if-ge v2, v3, :cond_0

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x4000

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget-object v1, p0, LfK;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x4000

    div-float/2addr v1, v3

    iget-boolean v3, p0, LfK;->s:Z

    if-eqz v3, :cond_5

    iget v0, p0, LfK;->t:F

    div-float v0, v1, v0

    :cond_5
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x4000

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget-object v0, p0, LfK;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x4000

    div-float/2addr v0, v3

    iget-boolean v3, p0, LfK;->s:Z

    if-eqz v3, :cond_6

    iget v1, p0, LfK;->t:F

    mul-float/2addr v1, v0

    :cond_6
    neg-float v3, v1

    neg-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x41c8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    const/high16 v3, 0x41c8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget-boolean v3, p0, LfK;->s:Z

    if-eqz v3, :cond_18

    const/high16 v3, 0x41c8

    iget v4, p0, LfK;->t:F

    div-float/2addr v3, v4

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    neg-float v3, v3

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_19

    iget-object v3, p0, LfK;->r:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    :goto_7
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1a

    const/4 v3, 0x0

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_a
    :goto_8
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_e

    iget-boolean v3, p0, LfK;->d:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, LfK;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_b

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, LfK;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :cond_b
    iget-object v4, p0, LfK;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, LfK;->b:I

    if-lt v4, v5, :cond_c

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, p0, LfK;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, LfK;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    :cond_c
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, LfK;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x40c0

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v3, v5, v3

    const/high16 v5, 0x4000

    div-float v5, v3, v5

    sub-float v5, v4, v5

    iput v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_e
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_12

    iget-boolean v3, p0, LfK;->d:Z

    if-nez v3, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, LfK;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_f

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, LfK;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v4, p0, LfK;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, LfK;->c:I

    if-lt v4, v5, :cond_10

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL

    iget v8, p0, LfK;->c:I

    iget-object v9, p0, LfK;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->top:F

    :cond_10
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_11

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, LfK;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x40c0

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x4000

    div-float v5, v3, v5

    sub-float v5, v4, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_12
    iget-object v3, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LfK;->h:Landroid/graphics/Rect;

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    iget-boolean v1, p0, LfK;->d:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f80

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, LfK;->b:I

    if-ge v4, v5, :cond_1b

    :goto_9
    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, LfK;->b:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_1c

    move v2, v4

    :goto_a
    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float v4, v3, v4

    sub-float v4, v2, v4

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput-object v1, p0, LfK;->h:Landroid/graphics/Rect;

    :cond_13
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-boolean v0, p0, LfK;->d:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f80

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LfK;->c:I

    if-ge v3, v4, :cond_1d

    :goto_b
    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, LfK;->c:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_1e

    move v1, v3

    :goto_c
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v3, v2

    const/high16 v3, 0x4000

    div-float v3, v2, v3

    sub-float v3, v1, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    :cond_14
    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iget v1, p0, LfK;->t:F

    mul-float/2addr v1, v0

    goto/16 :goto_5

    :cond_18
    const/high16 v3, 0x41c8

    goto/16 :goto_6

    :cond_19
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_7

    :cond_1a
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LfK;->r:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    const/4 v3, 0x0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LfK;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_8

    :cond_1b
    iget v4, p0, LfK;->b:I

    sub-int/2addr v4, v2

    goto/16 :goto_9

    :cond_1c
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    goto/16 :goto_a

    :cond_1d
    iget v3, p0, LfK;->c:I

    sub-int/2addr v3, v1

    goto/16 :goto_b

    :cond_1e
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    goto :goto_c

    :cond_1f
    move v2, p3

    goto/16 :goto_2

    :cond_20
    move v1, p2

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x7d

    const/4 v3, 0x1

    const/16 v2, 0x32

    .line 530
    if-eqz p4, :cond_0

    move v0, v3

    .line 533
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LfK;->j:Landroid/graphics/Matrix;

    .line 535
    iput-object p3, p0, LfK;->i:Landroid/graphics/RectF;

    .line 536
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LfK;->r:Landroid/graphics/RectF;

    .line 537
    iput-boolean v0, p0, LfK;->s:Z

    .line 538
    iput-boolean p4, p0, LfK;->k:Z

    .line 540
    iget-object v0, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, LfK;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, LfK;->t:F

    .line 541
    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    .line 543
    iget-object v0, p0, LfK;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 544
    iget-object v0, p0, LfK;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 545
    iget-object v0, p0, LfK;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 546
    iget-object v0, p0, LfK;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 547
    iget-object v0, p0, LfK;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 549
    sget-object v0, LfL;->a:LfL;

    iput-object v0, p0, LfK;->g:LfL;

    .line 550
    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LfK;->l:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LfK;->m:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LfK;->n:Landroid/graphics/drawable/Drawable;

    .line 551
    return-void

    :cond_0
    move v0, p5

    goto :goto_0
.end method

.method public final a(LfL;)V
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, LfK;->g:LfL;

    if-eq p1, v0, :cond_0

    .line 186
    iput-object p1, p0, LfK;->g:LfL;

    .line 187
    iget-object v0, p0, LfK;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 189
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, LfK;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LfK;->h:Landroid/graphics/Rect;

    .line 526
    return-void
.end method
