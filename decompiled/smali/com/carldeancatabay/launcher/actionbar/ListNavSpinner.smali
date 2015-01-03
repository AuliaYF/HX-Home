.class public Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Lfi;

.field private c:Lfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Lfi;

    invoke-direct {v0, p0, p1, p2, p3}, Lfi;-><init>(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getSelectedItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v6, 0x0

    .line 17
    if-nez p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v2, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v3, v2

    const/16 v5, 0xf

    sub-int v4, v5, v4

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v6

    move-object v5, v9

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v4, :cond_1

    move v4, v7

    move-object v5, v9

    :cond_1
    invoke-interface {p1, v2, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    invoke-virtual {v0}, Lfh;->notifyDataSetChanged()V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setEnabled(Z)V

    .line 58
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->b()V

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->sendAccessibilityEvent(I)V

    .line 63
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    invoke-virtual {v0}, Lfi;->a()V

    .line 67
    :cond_0
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    .line 38
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b:Lfi;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    invoke-virtual {v0, v1}, Lfi;->a(Landroid/widget/ListAdapter;)V

    .line 40
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setEnabled(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->c:Lfh;

    invoke-virtual {v0}, Lfh;->notifyDataSetChanged()V

    .line 50
    :cond_0
    return-void
.end method
