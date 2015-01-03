.class public Lcom/carldeancatabay/launcher/WorkspaceCellLayout;
.super Lcom/carldeancatabay/launcher/CellLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->b:I

    .line 35
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->d:I

    .line 38
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceCellLayout;->e:I

    .line 39
    return-void
.end method

.method public setLayout([I)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method
