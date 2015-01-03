.class public Lcom/carldeancatabay/launcher/theme/EffectSlideView;
.super Lcom/carldeancatabay/launcher/util/MySlideView2;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/util/MySlideView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->c:I

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setStaticTransformationsEnabled(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method protected static c()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;I)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    .line 67
    iget v2, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->mScrollX:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a:I

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 44
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->c:I

    invoke-static {v0}, Laf;->a(I)Lau;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v4}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a(Landroid/view/View;I)F

    move-result v3

    .line 47
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    move v0, v4

    .line 50
    :goto_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a:I

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lau;->a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentEffect(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->c:I

    .line 31
    return-void
.end method
