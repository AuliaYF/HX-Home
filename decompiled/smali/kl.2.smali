.class public final Lkl;
.super Lpt;
.source "SourceFile"


# instance fields
.field private synthetic b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-direct {p0}, Lpt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    .line 48
    int-to-float v1, v0

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 49
    iget-object v2, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lcom/carldeancatabay/launcher/screenlock/Orb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/screenlock/Orb;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 50
    add-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 53
    if-ge v0, v3, :cond_0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 54
    :goto_0
    iget-object v4, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 55
    iget-object v5, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    neg-int v0, v0

    neg-int v4, v4

    invoke-static {v5, v0, v4}, Lkj;->b(Landroid/view/View;II)V

    .line 58
    div-int/lit8 v0, v3, 0x2

    .line 59
    iget-object v3, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    .line 62
    iget-object v3, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    new-instance v4, Lkj;

    invoke-direct {v4, v0, v2, v1}, Lkj;-><init>(III)V

    invoke-static {v3, v4}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;Lkj;)Lkj;

    .line 63
    iget-object v0, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lcom/carldeancatabay/launcher/screenlock/Orb;

    move-result-object v0

    iget-object v1, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->setActiveArea(Lkj;)V

    .line 64
    iget-object v0, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lcom/carldeancatabay/launcher/screenlock/Orb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->g()V

    .line 65
    iget-object v0, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)[Lcom/carldeancatabay/launcher/screenlock/Lock;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    iget-object v4, p0, Lkl;->b:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lkj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setActiveArea(Lkj;)V

    .line 67
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a()V

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v6

    .line 53
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
