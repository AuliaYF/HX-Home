.class public final Lhj;
.super LhT;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1935
    iput-object p1, p0, Lhj;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 1936
    invoke-direct {p0, p2}, LhT;-><init>(Landroid/view/LayoutInflater;)V

    .line 1937
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1942
    instance-of v0, p2, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;

    if-nez v0, :cond_3

    .line 1943
    iget-object v0, p0, Lhj;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;

    move-object v2, v0

    .line 1948
    :goto_0
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    iget-object v1, p0, Lhj;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(LiI;)V

    .line 1954
    :cond_0
    iget-object v0, p0, Lhj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    .line 1956
    iget-object v1, v2, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->b:Landroid/widget/TextView;

    .line 1957
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LiI;->f:Ljava/lang/String;

    invoke-static {v4}, LdM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LiI;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1958
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1963
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 1965
    iget-object v3, v2, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    .line 1967
    iget-object v1, p0, Lhj;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1968
    if-eqz v4, :cond_1

    .line 1969
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1970
    if-eq v1, v4, :cond_1

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    .line 1971
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1972
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1973
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1977
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1979
    iget-boolean v1, p0, Lhj;->c:Z

    if-eqz v1, :cond_2

    .line 1980
    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->setTag(Ljava/lang/Object;)V

    .line 1981
    iget-object v1, p0, Lhj;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1, v0, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LiI;Landroid/widget/ImageView;)V

    .line 1984
    :cond_2
    return-object v2

    .line 1945
    :cond_3
    check-cast p2, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;

    move-object v2, p2

    goto :goto_0
.end method
