.class public Lcom/carldeancatabay/launcher/view/VerticalTextView;
.super Lcom/carldeancatabay/launcher/view/TextView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, LcY;->MoveToHomeBar:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/view/VerticalTextView;->a:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    invoke-static {p1}, LdM;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/carldeancatabay/launcher/view/VerticalTextView;->a:I

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/carldeancatabay/launcher/view/VerticalTextView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getHeight()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    const/high16 v0, -0x3d4c

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/carldeancatabay/launcher/view/VerticalTextView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/TextView;->onMeasure(II)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p2, p1}, Lcom/carldeancatabay/launcher/view/TextView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/view/VerticalTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
