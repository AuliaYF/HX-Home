.class public final LnJ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LnJ;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 246
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnJ;->b:Ljava/lang/String;

    .line 249
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnJ;->c:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, LnJ;->f:Z

    .line 259
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LnJ;->a(I)V

    .line 260
    return-void
.end method

.method public static synthetic a(LnJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, LnJ;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 268
    if-gt p1, v0, :cond_0

    .line 269
    iput v0, p0, LnJ;->d:I

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x2

    sub-int v0, p1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LnJ;->d:I

    goto :goto_0
.end method

.method static synthetic a(LnJ;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, LnJ;->f:Z

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, LnJ;->d:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 285
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 289
    if-nez p1, :cond_5

    .line 291
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnM;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 294
    new-instance v2, LnM;

    invoke-direct {v2, p0}, LnM;-><init>(LnJ;)V

    .line 296
    const v0, 0x7f0801ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LnM;->a:Landroid/widget/ImageView;

    .line 298
    const v0, 0x7f0801ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LnM;->b:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0801ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LnM;->c:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0801ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LnM;->d:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 310
    :goto_0
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 313
    iget-object v3, v1, LnM;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, LoS;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v3, v1, LnM;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LnJ;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LoS;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v3, v1, LnM;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LnJ;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LoS;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v3, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, LoS;->o()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    iget-object v3, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    iget-object v1, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 449
    :goto_1
    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnM;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, v1, LnM;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v1, LnM;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 327
    :goto_2
    if-eqz v0, :cond_4

    .line 328
    iget-object v3, v1, LnM;->b:Landroid/widget/TextView;

    iget-object v4, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d018b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :try_start_0
    iget-object v3, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_3
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    iget-object v3, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    iget-object v1, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v1}, LoS;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 333
    :catch_0
    move-exception v0

    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 339
    :cond_4
    iget-object v0, v1, LnM;->b:Landroid/widget/TextView;

    iget-object v3, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    const v3, 0x7f0201ae

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, v1, LnM;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 346
    goto/16 :goto_1

    :cond_5
    iget v0, p0, LnJ;->d:I

    sub-int/2addr v0, v8

    if-ne p1, v0, :cond_8

    .line 349
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnO;

    if-nez v0, :cond_7

    .line 350
    :cond_6
    new-instance v0, LnO;

    invoke-direct {v0, p0}, LnO;-><init>(LnJ;)V

    .line 351
    iget-object v1, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030071

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 352
    iput-object v1, v0, LnO;->a:Landroid/view/View;

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 355
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnO;

    .line 356
    iget-object v0, p0, LnO;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 376
    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnN;

    if-nez v0, :cond_b

    .line 377
    :cond_9
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 379
    new-instance v2, LnN;

    invoke-direct {v2, p0}, LnN;-><init>(LnJ;)V

    .line 381
    iget-object v3, v2, LnN;->b:[Landroid/widget/TextView;

    const v0, 0x7f0801b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v7

    .line 383
    iget-object v3, v2, LnN;->b:[Landroid/widget/TextView;

    const v0, 0x7f0801b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v8

    .line 385
    iget-object v3, v2, LnN;->b:[Landroid/widget/TextView;

    const v0, 0x7f0801b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v9

    .line 388
    iget-object v3, v2, LnN;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0801af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v7

    .line 390
    iget-object v3, v2, LnN;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0801b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 392
    iget-object v3, v2, LnN;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v9

    .line 395
    iget-object v0, v2, LnN;->a:[Landroid/view/View;

    const v3, 0x7f080127

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v7

    .line 397
    iget-object v0, v2, LnN;->a:[Landroid/view/View;

    const v3, 0x7f08012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v8

    .line 399
    iget-object v0, v2, LnN;->a:[Landroid/view/View;

    const v3, 0x7f08012d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v9

    .line 402
    const v0, 0x7f08013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LnN;->d:Landroid/widget/TextView;

    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    move v3, v7

    .line 408
    :goto_5
    const/4 v0, 0x3

    if-ge v3, v0, :cond_10

    .line 409
    mul-int/lit8 v0, p1, 0x3

    sub-int/2addr v0, v9

    add-int/2addr v0, v3

    .line 411
    if-eq p1, v8, :cond_a

    .line 412
    iget-object v4, v1, LnN;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :cond_a
    iget-object v4, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 416
    iget-object v4, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 417
    if-eqz v0, :cond_c

    .line 418
    iget-object v4, v1, LnN;->b:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, LoS;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v4, v1, LnN;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, LoS;->o()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 420
    iget-object v4, v1, LnN;->a:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, v1, LnN;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 422
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    iget-object v4, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    :goto_6
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 405
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnN;

    move-object v1, v0

    move-object v2, p2

    goto :goto_4

    .line 424
    :cond_c
    iget-boolean v0, p0, LnJ;->f:Z

    if-nez v0, :cond_d

    .line 425
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a:Lnq;

    iget-object v4, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    new-instance v5, LnL;

    invoke-direct {v5, p0}, LnL;-><init>(LnJ;)V

    invoke-virtual {v0, v9, v4, v5}, Lnq;->a(ILandroid/content/Context;Lpn;)V

    .line 429
    :goto_8
    iget-object v0, v1, LnN;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    const v4, 0x7f0d01e2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 430
    iget-object v0, v1, LnN;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 431
    iget-object v0, v1, LnN;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const v4, 0x7f020199

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    new-instance v4, LnK;

    invoke-direct {v4, p0}, LnK;-><init>(LnJ;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 427
    :cond_d
    iget-object v0, p0, LnJ;->e:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LnN;->d:Landroid/widget/TextView;

    iget-object v4, p0, LnJ;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LnN;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, LnN;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 441
    :cond_f
    iget-object v0, v1, LnN;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, v1, LnN;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 443
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, v1, LnN;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, LnJ;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, LnJ;->a(I)V

    .line 264
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 265
    return-void
.end method
