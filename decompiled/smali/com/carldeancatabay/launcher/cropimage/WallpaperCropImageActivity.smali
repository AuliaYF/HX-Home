.class public Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;
.super Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;
.source "SourceFile"


# instance fields
.field private q:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {p0, v0}, LdM;->b(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 100
    aget v1, v0, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->i:I

    iput v1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->c:I

    .line 101
    aget v0, v0, v2

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->j:I

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->d:I

    .line 102
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->s:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0d0132

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->r:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0d0136

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->d()V

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    const v1, 0x7f0d0133

    goto :goto_1

    .line 103
    :cond_2
    const v1, 0x7f0d0135

    goto :goto_2
.end method


# virtual methods
.method protected final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f03000d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f080025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const v3, 0x7f080029

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->f:Z

    .line 52
    invoke-static {p0}, LcP;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->q:Z

    .line 55
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->r:Landroid/widget/Button;

    .line 58
    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->s:Landroid/widget/TextView;

    .line 59
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->b:Z

    .line 61
    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LfO;

    invoke-direct {v1, p0}, LfO;-><init>(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LfP;

    invoke-direct {v1, p0}, LfP;-><init>(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LfQ;

    invoke-direct {v1, p0}, LfQ;-><init>(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->i()V

    .line 86
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 47
    return-void
.end method
