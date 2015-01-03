.class public final Lhr;
.super LhW;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2044
    iput-object p1, p0, Lhr;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2045
    invoke-direct {p0, p2}, LhW;-><init>(Landroid/view/LayoutInflater;)V

    .line 2046
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2049
    iget-object v0, p0, Lhr;->b:Lir;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 2087
    :goto_0
    return-object v0

    .line 2055
    :cond_0
    instance-of v0, p2, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;

    if-nez v0, :cond_3

    .line 2056
    iget-object v0, p0, Lhr;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;

    move-object v1, v0

    .line 2061
    :goto_1
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    .line 2063
    if-eqz v0, :cond_1

    .line 2064
    iget-object v2, p0, Lhr;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Liq;)V

    .line 2067
    :cond_1
    iget-object v0, p0, Lhr;->b:Lir;

    invoke-interface {v0, p1}, Lir;->a(I)Liq;

    move-result-object v2

    .line 2069
    iget-object v3, v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->a:Landroid/widget/ImageView;

    .line 2071
    iget-object v0, p0, Lhr;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2072
    if-eqz v4, :cond_2

    .line 2073
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2074
    if-eq v0, v4, :cond_2

    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_2

    .line 2075
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2081
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->setTag(Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lhr;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, v2, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Liq;Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 2087
    goto :goto_0

    .line 2058
    :cond_3
    check-cast p2, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;

    move-object v1, p2

    goto :goto_1
.end method
