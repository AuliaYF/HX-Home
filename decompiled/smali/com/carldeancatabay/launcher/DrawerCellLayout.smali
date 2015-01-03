.class public Lcom/carldeancatabay/launcher/DrawerCellLayout;
.super Lcom/carldeancatabay/launcher/CellLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 66
    iget v1, v0, LW;->r:I

    .line 67
    iget v0, v0, LW;->s:I

    .line 68
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->d()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 74
    :goto_0
    return v0

    :cond_0
    move v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "generateDefaultLayoutParams() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1, v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void

    .line 50
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->a(Landroid/view/View;I)I

    move-result v0

    invoke-super {p0, p1, v0, p3}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->a(Landroid/view/View;I)I

    move-result v0

    invoke-super {p0, p1, v0, p3}, Lcom/carldeancatabay/launcher/CellLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerCellLayout;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerCellLayout;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerCellLayout;->d:I

    .line 39
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerCellLayout;->e:I

    .line 40
    return-void
.end method

.method public setLayout([I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    return-void
.end method
