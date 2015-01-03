.class public LeZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/CharSequence;

.field d:I

.field final synthetic e:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V
    .locals 1
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, LeZ;->e:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-direct {p0}, LeZ;-><init>()V

    .line 522
    const/4 v0, -0x1

    iput v0, p0, LeZ;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, LeZ;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)LeZ;
    .locals 1
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, LeZ;->e:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LeZ;->a(Landroid/graphics/drawable/Drawable;)LeZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)LeZ;
    .locals 2
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, LeZ;->b:Landroid/graphics/drawable/Drawable;

    .line 588
    iget v0, p0, LeZ;->d:I

    if-ltz v0, :cond_0

    .line 589
    iget-object v0, p0, LeZ;->e:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    iget v1, p0, LeZ;->d:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(I)V

    .line 591
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)LeZ;
    .locals 2
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, LeZ;->c:Ljava/lang/CharSequence;

    .line 602
    iget v0, p0, LeZ;->d:I

    if-ltz v0, :cond_0

    .line 603
    iget-object v0, p0, LeZ;->e:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    iget v1, p0, LeZ;->d:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(I)V

    .line 605
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)LeZ;
    .locals 0
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, LeZ;->a:Ljava/lang/Object;

    .line 533
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, LeZ;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, LeZ;->a:Ljava/lang/Object;

    return-object v0
.end method
