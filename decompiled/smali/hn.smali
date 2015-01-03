.class public final Lhn;
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
    .line 1989
    iput-object p1, p0, Lhn;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 1990
    invoke-direct {p0, p2}, LhT;-><init>(Landroid/view/LayoutInflater;)V

    .line 1991
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1996
    if-nez p2, :cond_3

    .line 1997
    iget-object v0, p0, Lhn;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 2002
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    .line 2004
    if-eqz v0, :cond_0

    .line 2005
    iget-object v1, p0, Lhn;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(LiI;)V

    .line 2008
    :cond_0
    iget-object v0, p0, Lhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    .line 2010
    const v1, 0x7f08001f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LiI;->f:Ljava/lang/String;

    invoke-static {v4}, LdM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, LiI;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2012
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2014
    const v1, 0x7f08007f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2015
    iget-object v2, v0, LiI;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    const v1, 0x7f080075

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2018
    iget-object v2, v0, LiI;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2020
    const v1, 0x7f080074

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2022
    iget-object v2, p0, Lhn;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2023
    if-eqz v4, :cond_1

    .line 2024
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2025
    if-eq v2, v4, :cond_1

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    .line 2026
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2027
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2028
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2032
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2034
    iget-boolean v2, p0, Lhn;->c:Z

    if-eqz v2, :cond_2

    .line 2035
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2036
    iget-object v2, p0, Lhn;->d:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v2, v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LiI;Landroid/widget/ImageView;)V

    .line 2039
    :cond_2
    return-object v3

    :cond_3
    move-object v3, p2

    .line 1999
    goto/16 :goto_0
.end method
