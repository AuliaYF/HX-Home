.class final Laj;
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
    .line 1184
    const/16 v1, 0x14

    const/16 v2, 0xa

    const v5, 0x7f020050

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
    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1193
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1195
    mul-float/2addr v0, p3

    int-to-float v2, p4

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1198
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1203
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1210
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1211
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1213
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1215
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ;

    .line 1217
    const/4 v3, 0x0

    .line 1219
    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1220
    iget v4, p0, LaQ;->q:I

    if-ne v4, p5, :cond_3

    .line 1221
    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_0

    iget v4, p0, LaQ;->r:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    const/high16 v5, 0x4100

    div-float/2addr v4, v5

    neg-float v5, p4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v4

    iget v5, p0, LaQ;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x4100

    div-float/2addr v4, v5

    cmpg-float v4, v4, p4

    if-gtz v4, :cond_2

    .line 1224
    :cond_1
    const/4 v3, 0x1

    .line 1245
    :goto_0
    if-eqz v3, :cond_7

    .line 1255
    const/high16 v3, 0x3f80

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p3, v3}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 1257
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 1258
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    const/high16 v4, 0x4334

    mul-float/2addr v4, p4

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1261
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1264
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 1266
    neg-float v3, v0

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    neg-float v4, v1

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1267
    const/high16 v3, 0x4000

    div-float/2addr v0, v3

    const/high16 v3, 0x4000

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1269
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p3, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1274
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1226
    :cond_2
    const/high16 v4, 0x3f80

    invoke-virtual {p3, v4}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto :goto_0

    .line 1229
    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_4

    iget v4, p0, LaQ;->r:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    const/high16 v5, 0x4100

    div-float/2addr v4, v5

    const/high16 v5, 0x3f80

    sub-float/2addr v5, p4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_6

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v4

    iget v5, p0, LaQ;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x4100

    div-float/2addr v4, v5

    const/high16 v5, 0x3f80

    add-float/2addr v5, p4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    .line 1240
    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    .line 1242
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto :goto_0

    .line 1271
    :cond_7
    sget v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    invoke-virtual {p3, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_1
.end method
