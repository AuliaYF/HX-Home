.class public final LgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 1828
    iput-object p1, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    .line 1830
    iget-object v0, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 1831
    iget-object v0, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 1832
    iget-object v0, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 1834
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1836
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1837
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1838
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1839
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 1840
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    .line 1842
    iget-object v9, v0, LiI;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    iget-object v0, v0, LiI;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1846
    :cond_0
    const-string v0, "include_media_types"

    iget-object v3, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->n()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1847
    const-string v0, "image_order_type"

    iget-object v3, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->k()I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1848
    const-string v0, "excluded_bucket_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1849
    const-string v0, "excluded_bucket_names"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1850
    const-string v0, "all_excludeable_bucket_ids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1851
    const-string v0, "all_excludeable_bucket_names"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1853
    iget-object v0, p0, LgV;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->d()Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1854
    const/4 v0, 0x1

    return v0
.end method
