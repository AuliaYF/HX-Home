.class public Lcom/carldeancatabay/launcher/HighQualitityImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/HighQualitityImageView;->a:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/HighQualitityImageView;->a:Landroid/graphics/DrawFilter;

    .line 28
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/HighQualitityImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    return-void
.end method
