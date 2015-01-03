.class final Laq;
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
    .line 391
    const/4 v1, 0x7

    const/4 v2, 0x4

    const v5, 0x7f02005c

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 400
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 402
    const/4 v3, 0x0

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 406
    :cond_0
    sub-float v3, v5, p3

    invoke-virtual {p2, v3}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 408
    const v3, 0x3ecccccd

    sub-float v4, v5, p3

    mul-float/2addr v3, v4

    const v4, 0x3f19999a

    add-float/2addr v3, v4

    .line 409
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 410
    sub-float v4, v5, v3

    mul-float/2addr v0, v4

    const/high16 v4, 0x4040

    mul-float/2addr v0, v4

    int-to-float v4, p4

    add-float/2addr v0, v4

    sub-float v3, v5, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f00

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 420
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
    .line 427
    const/4 v0, 0x0

    return v0
.end method
