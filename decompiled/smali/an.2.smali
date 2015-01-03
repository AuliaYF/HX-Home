.class final Lan;
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
    .line 204
    const/4 v1, 0x3

    const/4 v2, 0x1

    const v5, 0x7f020054

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

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 213
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 215
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 216
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    const/high16 v4, -0x3d4c

    mul-float/2addr v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 219
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 229
    invoke-static {}, Laf;->c()Landroid/graphics/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 231
    cmpg-float v3, p3, v6

    if-gez v3, :cond_0

    .line 232
    neg-float v0, v1

    div-float/2addr v0, v5

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    int-to-float v0, p4

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 244
    :goto_0
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 251
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_0
    neg-float v3, v0

    neg-float v4, v1

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 242
    int-to-float v3, p4

    add-float/2addr v0, v3

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

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
    .line 258
    const/4 v0, 0x0

    return v0
.end method
