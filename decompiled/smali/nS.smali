.class public final LnS;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private synthetic b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 435
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LnS;->a:Landroid/view/LayoutInflater;

    .line 436
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 447
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 454
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnT;

    if-nez v0, :cond_3

    .line 455
    :cond_0
    iget-object v0, p0, LnS;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 456
    new-instance v2, LnT;

    invoke-direct {v2, p0}, LnT;-><init>(LnS;)V

    .line 457
    const v0, 0x7f080072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LnT;->a:Landroid/widget/ImageView;

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 463
    :goto_0
    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 465
    :try_start_0
    iget-object v0, v1, LnT;->a:Landroid/widget/ImageView;

    iget-object v3, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, v1, LnT;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_1
    sub-int v0, p1, v6

    if-ltz v0, :cond_1

    .line 479
    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;

    move-result-object v0

    sub-int v1, p1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 480
    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {v0}, LoS;->q()V

    .line 484
    :cond_1
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, LnS;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 485
    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoS;

    .line 486
    if-eqz p0, :cond_2

    .line 487
    invoke-virtual {p0}, LoS;->q()V

    .line 492
    :cond_2
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    return-object v2

    .line 460
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnT;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    iget-object v0, v1, LnT;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 471
    :cond_4
    iget-object v0, p0, LnS;->b:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    invoke-virtual {v0}, LoS;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    iget-object v1, v1, LnT;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 475
    :cond_5
    iget-object v0, v1, LnT;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
