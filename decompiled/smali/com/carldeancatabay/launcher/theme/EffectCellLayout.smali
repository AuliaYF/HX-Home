.class public Lcom/carldeancatabay/launcher/theme/EffectCellLayout;
.super Lcom/carldeancatabay/launcher/CellLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->setStaticTransformationsEnabled(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->setStaticTransformationsEnabled(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->setStaticTransformationsEnabled(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    move-object v2, v0

    .line 39
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a()I

    move-result v1

    .line 41
    invoke-static {v1}, Laf;->a(I)Lau;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->c()I

    .line 43
    invoke-virtual {v2, p0, v6}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a(Landroid/view/View;I)F

    move-result v5

    .line 45
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    :cond_0
    move v1, v6

    .line 52
    :goto_0
    return v1

    .line 48
    :cond_1
    if-nez v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->b()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lau;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v6

    .line 52
    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    const-string v0, "*****"

    const-string v1, "effectcelllayout onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->c:I

    .line 72
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->e:I

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectCellLayout;->d:I

    .line 76
    return-void
.end method

.method public setLayout([I)V
    .locals 0
    .parameter

    .prologue
    .line 62
    return-void
.end method
