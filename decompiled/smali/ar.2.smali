.class final Lar;
.super Lau;
.source "SourceFile"


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    const/16 v1, 0x8

    const/4 v2, 0x5

    const v5, 0x7f02005a

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x4000

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 441
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 443
    cmpl-float v3, p3, v6

    if-nez v3, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    .line 447
    :cond_0
    const/high16 v3, 0x3f80

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p2, v3}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 449
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 450
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    mul-float v4, v0, p3

    invoke-virtual {v3, v4, v6, v6}, Landroid/graphics/Camera;->translate(FFF)V

    .line 452
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    const/high16 v4, 0x4234

    mul-float/2addr v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 454
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 458
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 460
    neg-float v3, v0

    div-float/2addr v3, v5

    neg-float v4, v1

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 461
    div-float/2addr v0, v5

    int-to-float v3, p4

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 464
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 469
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method
