.class Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 573
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 590
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    return-void

    .line 591
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    return-void

    .line 586
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 577
    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    .line 578
    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 579
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 639
    sub-int v0, p5, p3

    div-int/lit8 v1, v0, 0x2

    .line 642
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 643
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 645
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 646
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    .line 647
    iget-object v5, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 648
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 649
    add-int v2, p2, v0

    move v3, v2

    move v2, v0

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 654
    iget-object v5, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 655
    sub-int v3, p4, v3

    div-int/lit8 v3, v3, 0x2

    .line 656
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 657
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 658
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    add-int v3, v2, v5

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 659
    return-void

    :cond_0
    move v2, v6

    move v3, p2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 596
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 597
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 598
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->c:I

    .line 599
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    move v7, v3

    .line 600
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 601
    iget-object v5, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 602
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 603
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 604
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 607
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 608
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 609
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 610
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 612
    sparse-switch v1, :sswitch_data_0

    move v1, v2

    .line 618
    :goto_1
    sparse-switch v3, :sswitch_data_1

    .line 629
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setMeasuredDimension(II)V

    .line 635
    return-void

    .line 599
    :cond_0
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->c:I

    move v7, v1

    goto :goto_0

    .line 614
    :sswitch_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_1
    move v1, v4

    .line 617
    goto :goto_1

    .line 625
    :sswitch_2
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :sswitch_3
    move v0, v5

    .line 628
    goto :goto_2

    .line 612
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 618
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method
