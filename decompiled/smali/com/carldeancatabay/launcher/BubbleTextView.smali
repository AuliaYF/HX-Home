.class public Lcom/carldeancatabay/launcher/BubbleTextView;
.super Lcom/carldeancatabay/launcher/view/TextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/BubbleTextView;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/BubbleTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget v1, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mScrollX:I

    .line 116
    iget v2, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mScrollY:I

    .line 118
    iget-boolean v3, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->a:Z

    if-eqz v3, :cond_0

    .line 119
    iget v3, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mRight:I

    iget v4, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mBottom:I

    iget v5, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mTop:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iput-boolean v6, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->a:Z

    .line 123
    :cond_0
    or-int v3, v1, v2

    if-nez v3, :cond_2

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 133
    return-void

    .line 126
    :cond_2
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/TextView;->drawableStateChanged()V

    .line 104
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/TextView;->onAttachedToWindow()V

    .line 138
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/BubbleTextView;->setPadding(IIII)V

    .line 64
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/TextView;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mRight:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mTop:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->mBottom:I

    if-eq v0, p4, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->a:Z

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/carldeancatabay/launcher/view/TextView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/carldeancatabay/launcher/BubbleTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
