.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfz;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lfz;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 494
    move-object v0, p1

    check-cast v0, LfA;

    move-object v1, v0

    .line 495
    invoke-virtual {v1}, LfA;->b()LeZ;

    .line 497
    const/4 v1, -0x1

    .line 498
    iget-object v2, p0, Lfz;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 499
    const/4 v3, 0x0

    move v5, v3

    move v3, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_1

    .line 500
    iget-object v4, p0, Lfz;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 501
    if-ne v4, p1, :cond_0

    move v3, v1

    .line 499
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_1
    if-ltz v3, :cond_2

    .line 507
    iget-object v1, p0, Lfz;->a:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;I)V

    .line 509
    :cond_2
    return-void
.end method
