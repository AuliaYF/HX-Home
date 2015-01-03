.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/Scroller;

.field private b:I

.field private synthetic c:Lcom/carldeancatabay/launcher/util/MySlideView2;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V
    .locals 3
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 691
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lpx;->a:Landroid/widget/Scroller;

    .line 692
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c(I)V

    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 711
    if-gez p1, :cond_0

    const v0, 0x7fffffff

    move v1, v0

    .line 712
    :goto_0
    iput v1, p0, Lpx;->b:I

    .line 713
    iget-object v0, p0, Lpx;->a:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 714
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    .line 715
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void

    :cond_0
    move v1, v2

    .line 711
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 735
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 794
    :goto_0
    return-void

    .line 737
    :pswitch_0
    iget-object v0, p0, Lpx;->a:Landroid/widget/Scroller;

    .line 738
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 739
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 743
    iget v2, p0, Lpx;->b:I

    sub-int/2addr v2, v0

    .line 746
    if-lez v2, :cond_0

    .line 750
    iget-object v3, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getWidth()I

    move-result v3

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 758
    :goto_1
    iget-object v3, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(I)Z

    move-result v2

    .line 760
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 761
    iget-object v1, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->invalidate()V

    .line 762
    iput v0, p0, Lpx;->b:I

    .line 763
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 755
    :cond_0
    iget-object v3, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getWidth()I

    move-result v3

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 765
    :cond_1
    if-eqz v2, :cond_5

    .line 766
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->e(Lcom/carldeancatabay/launcher/util/MySlideView2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->f(Lcom/carldeancatabay/launcher/util/MySlideView2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    iget-object v0, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->g(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v0

    .line 769
    iget-object v1, p0, Lpx;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lpx;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lpx;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    div-int/2addr v1, v2

    .line 772
    iget-object v2, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->h(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpw;

    move-result-object v2

    if-nez v2, :cond_2

    .line 773
    iget-object v2, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    new-instance v3, Lpw;

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {v3, v4}, Lpw;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    invoke-static {v2, v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;Lpw;)Lpw;

    .line 776
    :cond_2
    if-eqz v0, :cond_3

    .line 777
    iget-object v2, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->h(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpw;

    move-result-object v2

    iget-object v3, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getWidth()I

    move-result v3

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lpx;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lpw;->a(III)V

    goto/16 :goto_0

    .line 781
    :cond_3
    invoke-direct {p0}, Lpx;->a()V

    goto/16 :goto_0

    .line 783
    :cond_4
    invoke-direct {p0}, Lpx;->a()V

    goto/16 :goto_0

    .line 787
    :cond_5
    invoke-direct {p0}, Lpx;->a()V

    goto/16 :goto_0

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
