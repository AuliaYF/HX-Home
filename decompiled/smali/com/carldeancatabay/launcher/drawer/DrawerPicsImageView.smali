.class public Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;
.super Lcom/carldeancatabay/launcher/util/MySlideView2;
.source "SourceFile"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/util/MySlideView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->c:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 16
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 19
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->a:I

    sub-int/2addr v0, v2

    .line 21
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->b(I)Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a()V

    .line 26
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->b(I)Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a()V

    .line 31
    :cond_1
    return-void
.end method

.method final b(I)Lcom/carldeancatabay/launcher/drawer/ScaleImageView;
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    move-object v0, p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 50
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->b(I)Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->a(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v2, :cond_5

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    .line 61
    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->c:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->c:F

    sub-float/2addr v2, v3

    .line 67
    :goto_0
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->c:F

    .line 82
    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    .line 72
    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    iput v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->c:F

    goto :goto_2
.end method
