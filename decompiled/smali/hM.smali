.class public final LhM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

.field private b:Lpy;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object v0, p0, LhM;->b:Lpy;

    .line 636
    iput-object v0, p0, LhM;->c:Landroid/view/View$OnClickListener;

    .line 639
    iput-object p1, p0, LhM;->b:Lpy;

    .line 640
    iput-object p1, p0, LhM;->c:Landroid/view/View$OnClickListener;

    .line 642
    const v0, 0x7f080071

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    iput-object v0, p0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    .line 643
    iget-object v0, p0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->setOnScrollListener(Lpy;)V

    .line 644
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, LhM;->b:Lpy;

    invoke-interface {v0, p1, p2}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V

    .line 652
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 655
    iget-object v0, p0, LhM;->b:Lpy;

    invoke-interface {v0, p1, p2, p3}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 656
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, LhM;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 648
    return-void
.end method
