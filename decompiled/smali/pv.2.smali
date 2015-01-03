.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private synthetic c:Lcom/carldeancatabay/launcher/util/MySlideView2;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V
    .locals 3
    .parameter

    .prologue
    .line 805
    iput-object p1, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 807
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lpv;->a:Landroid/widget/Scroller;

    .line 808
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    .line 830
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c(I)V

    .line 832
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 816
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->i(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->j(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v1

    add-int v5, v0, v1

    .line 818
    if-gez p1, :cond_0

    const v0, 0x7fffffff

    move v1, v0

    .line 819
    :goto_0
    iput v1, p0, Lpv;->b:I

    .line 820
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    .line 822
    iget-object v0, p0, Lpv;->a:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 825
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    .line 826
    return-void

    :cond_0
    move v1, v2

    .line 818
    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 865
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 840
    invoke-direct {p0}, Lpv;->a()V

    goto :goto_0

    .line 844
    :cond_1
    iget-object v0, p0, Lpv;->a:Landroid/widget/Scroller;

    .line 845
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 846
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 848
    iget v2, p0, Lpv;->b:I

    sub-int/2addr v2, v0

    .line 855
    iget-object v3, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(I)Z

    .line 856
    iget-object v2, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->invalidate()V

    .line 859
    if-eqz v1, :cond_2

    .line 860
    iput v0, p0, Lpv;->b:I

    .line 861
    iget-object v0, p0, Lpv;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 863
    :cond_2
    invoke-direct {p0}, Lpv;->a()V

    goto :goto_0
.end method
