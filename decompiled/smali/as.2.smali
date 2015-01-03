.class final Las;
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
    .line 481
    const/16 v1, 0x9

    const/4 v2, 0x6

    const v5, 0x7f020057

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 490
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 492
    const/high16 v2, 0x3f80

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 494
    int-to-float v2, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 497
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 502
    const/4 v0, 0x1

    return v0
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
    .line 509
    const/4 v0, 0x0

    return v0
.end method
