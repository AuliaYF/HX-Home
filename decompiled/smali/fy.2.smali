.class public final Lfy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V
    .locals 1
    .parameter

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfy;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 465
    iput-object p1, p0, Lfy;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lfy;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lfy;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LfA;

    invoke-virtual {p0}, LfA;->b()LeZ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 475
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 479
    if-nez p2, :cond_0

    .line 480
    iget-object v1, p0, Lfy;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 483
    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 485
    invoke-virtual {p0, p1}, Lfy;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeZ;

    .line 486
    invoke-virtual {p0}, LeZ;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {p0}, LeZ;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 488
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
