.class public final LfA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:LeZ;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private synthetic d:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Landroid/content/Context;LeZ;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, LfA;->d:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    iput-object p3, p0, LfA;->a:LeZ;

    .line 403
    invoke-virtual {p0}, LfA;->a()V

    .line 404
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, -0x2

    const/high16 v6, 0x4160

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, LfA;->a:LeZ;

    .line 423
    invoke-virtual {v0}, LeZ;->c()Landroid/view/View;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    invoke-virtual {p0, v1}, LfA;->addView(Landroid/view/View;)V

    .line 426
    iput-object v1, p0, LfA;->c:Landroid/view/View;

    .line 427
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v1, p0, LfA;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, LfA;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, LfA;->removeView(Landroid/view/View;)V

    .line 431
    iput-object v5, p0, LfA;->c:Landroid/view/View;

    .line 434
    :cond_2
    invoke-virtual {v0}, LeZ;->a()Landroid/graphics/drawable/Drawable;

    .line 435
    invoke-virtual {v0}, LeZ;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    iget-object v1, p0, LfA;->b:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 439
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LfA;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010025

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 440
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    invoke-virtual {p0}, LfA;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, LdL;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, LfA;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LdL;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 442
    invoke-virtual {p0}, LfA;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, LdL;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 443
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {p0, v1}, LfA;->addView(Landroid/view/View;)V

    .line 448
    iput-object v1, p0, LfA;->b:Landroid/widget/TextView;

    .line 450
    :cond_3
    iget-object v1, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, LfA;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    return-void
.end method

.method public final b()LeZ;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, LfA;->a:LeZ;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 415
    iget-object v0, p0, LfA;->d:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LfA;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, LfA;->d:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 416
    iget-object v0, p0, LfA;->d:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 419
    :cond_0
    return-void
.end method
