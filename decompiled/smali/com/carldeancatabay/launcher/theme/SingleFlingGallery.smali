.class public Lcom/carldeancatabay/launcher/theme/SingleFlingGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 18
    const/16 v0, 0x16

    .line 22
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/SingleFlingGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method
