.class final Lah;
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
    .line 800
    const/16 v1, 0x10

    const/16 v2, 0x8

    const v5, 0x7f020052

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 808
    if-eqz p4, :cond_0

    .line 809
    int-to-float v1, p4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 818
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 820
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 827
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 828
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 832
    const/4 v4, 0x0

    .line 836
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 838
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ;

    .line 840
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x4000

    div-float v7, v2, v7

    add-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x4000

    div-float v7, v0, v7

    sub-float/2addr v6, v7

    .line 842
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x4000

    div-float/2addr v3, v8

    add-float/2addr v3, v7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    const/high16 v7, 0x4000

    div-float v7, v1, v7

    sub-float/2addr v3, v7

    .line 845
    iget v7, p0, LaQ;->q:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    sub-float v2, v6, v2

    .line 848
    iget v6, p0, LaQ;->t:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_0

    iget v6, p0, LaQ;->u:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 852
    :cond_0
    const/high16 v4, 0x3f80

    iget v6, p0, LaQ;->t:I

    iget v7, p0, LaQ;->u:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 855
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-eqz v8, :cond_4

    .line 859
    const/high16 v6, 0x3f80

    sub-float/2addr v4, v6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x4000

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f80

    add-float/2addr v4, v6

    .line 860
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 861
    neg-float v4, v0

    const/high16 v6, 0x4000

    div-float/2addr v4, v6

    neg-float v6, v1

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 863
    const/high16 v4, 0x4000

    div-float/2addr v0, v4

    .line 864
    const/high16 v4, 0x4000

    div-float/2addr v1, v4

    move v10, v1

    move v1, v0

    move v0, v10

    .line 866
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x4000

    mul-float/2addr v4, v6

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x4000

    mul-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 883
    :goto_1
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p3, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 890
    const/4 v0, 0x1

    return v0

    .line 869
    :cond_2
    const/4 v6, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-eqz v8, :cond_3

    .line 872
    const/high16 v6, 0x3f80

    sub-float/2addr v4, v6

    const/high16 v6, 0x3f80

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    const/high16 v6, 0x4000

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f80

    add-float/2addr v4, v6

    .line 873
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 874
    neg-float v4, v0

    const/high16 v6, 0x4000

    div-float/2addr v4, v6

    neg-float v6, v1

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 876
    const/high16 v4, 0x4000

    div-float/2addr v0, v4

    .line 877
    const/high16 v4, 0x4000

    div-float/2addr v1, v4

    move v10, v1

    move v1, v0

    move v0, v10

    .line 879
    :goto_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x4000

    mul-float/2addr v4, v6

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f80

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x4000

    mul-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    move v0, v7

    move v1, v6

    goto :goto_2

    :cond_4
    move v0, v7

    move v1, v6

    goto :goto_0
.end method
