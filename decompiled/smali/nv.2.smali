.class public final Lnv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 315
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnv;->b:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnv;->c:Ljava/lang/String;

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lnv;->d:I

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->g:Z

    .line 330
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnv;->a(I)V

    .line 332
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnv;->e:Landroid/view/LayoutInflater;

    .line 333
    return-void
.end method

.method public static synthetic a(Lnv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lnv;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 336
    if-gt p1, v0, :cond_0

    .line 337
    iput v0, p0, Lnv;->d:I

    .line 342
    :goto_0
    return-void

    .line 340
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

    iput v0, p0, Lnv;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lnv;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->g:Z

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lnv;->d:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 353
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 357
    if-nez p1, :cond_6

    .line 359
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lny;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    iget-object v0, p0, Lnv;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03006f

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 363
    new-instance v2, Lny;

    invoke-direct {v2, p0}, Lny;-><init>(Lnv;)V

    .line 365
    iget-object v3, v2, Lny;->a:[Landroid/widget/ImageView;

    const v0, 0x7f080125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v6

    .line 367
    iget-object v3, v2, Lny;->a:[Landroid/widget/ImageView;

    const v0, 0x7f080174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 369
    const v0, 0x7f080126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lny;->b:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f080175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lny;->c:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f080176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lny;->d:Landroid/widget/TextView;

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 381
    :goto_0
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->h(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    .line 384
    iget-object v3, v1, Lny;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, LoF;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v3, v1, Lny;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LoF;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v3, v1, Lny;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnv;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LoF;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v0}, LoF;->n()[Landroid/graphics/Bitmap;

    move-result-object v3

    move v4, v6

    .line 389
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 390
    aget-object v5, v3, v4

    if-nez v5, :cond_2

    .line 391
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    move-object v1, v0

    move-object v2, p2

    goto/16 :goto_0

    .line 396
    :cond_2
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 399
    iget-object v5, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    iget-object v6, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 506
    :goto_3
    return-object v0

    .line 403
    :cond_4
    iget-object v0, v1, Lny;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    const v4, 0x7f0d01d3

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, v1, Lny;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, v1, Lny;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    new-array v0, v9, [Landroid/graphics/Bitmap;

    move v3, v6

    .line 408
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 409
    iget-object v4, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    iget-object v4, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 412
    iget-object v4, v1, Lny;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 415
    goto :goto_3

    :cond_6
    iget v0, p0, Lnv;->d:I

    sub-int/2addr v0, v8

    if-ne p1, v0, :cond_9

    .line 418
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnA;

    if-nez v0, :cond_8

    .line 419
    :cond_7
    new-instance v0, LnA;

    invoke-direct {v0, p0}, LnA;-><init>(Lnv;)V

    .line 420
    iget-object v1, p0, Lnv;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 421
    iput-object v1, v0, LnA;->a:Landroid/view/View;

    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 424
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnA;

    .line 425
    iget-object v0, p0, LnA;->a:Landroid/view/View;

    goto :goto_3

    .line 429
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnz;

    if-nez v0, :cond_c

    .line 431
    :cond_a
    iget-object v0, p0, Lnv;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030070

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 433
    new-instance v2, Lnz;

    invoke-direct {v2, p0}, Lnz;-><init>(Lnv;)V

    .line 435
    iget-object v3, v2, Lnz;->b:[Landroid/widget/TextView;

    const v0, 0x7f080129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v6

    .line 437
    iget-object v3, v2, Lnz;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v8

    .line 439
    iget-object v3, v2, Lnz;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v9

    .line 442
    iget-object v3, v2, Lnz;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v6

    .line 444
    iget-object v3, v2, Lnz;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 446
    iget-object v3, v2, Lnz;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v9

    .line 449
    iget-object v0, v2, Lnz;->a:[Landroid/view/View;

    const v3, 0x7f080127

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v6

    .line 451
    iget-object v0, v2, Lnz;->a:[Landroid/view/View;

    const v3, 0x7f08012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v8

    .line 453
    iget-object v0, v2, Lnz;->a:[Landroid/view/View;

    const v3, 0x7f08012d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v9

    .line 456
    const v0, 0x7f08013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lnz;->d:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_5
    move v3, v6

    .line 463
    :goto_6
    const/4 v0, 0x3

    if-ge v3, v0, :cond_11

    .line 464
    mul-int/lit8 v0, p1, 0x3

    sub-int/2addr v0, v9

    add-int/2addr v0, v3

    .line 465
    if-eq p1, v8, :cond_b

    .line 466
    iget-object v4, v1, Lnz;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    :cond_b
    iget-object v4, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 470
    iget-object v4, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    .line 471
    if-eqz v0, :cond_d

    .line 472
    iget-object v4, v1, Lnz;->b:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, LoF;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v4, v1, Lnz;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 474
    iget-object v4, v1, Lnz;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, LoF;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object v4, v1, Lnz;->a:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 477
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    iget-object v4, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    :goto_7
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 460
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz;

    move-object v1, v0

    move-object v2, p2

    goto :goto_5

    .line 480
    :cond_d
    iget-boolean v0, p0, Lnv;->g:Z

    if-nez v0, :cond_e

    .line 481
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a:Lnq;

    iget-object v4, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    new-instance v5, Lnx;

    invoke-direct {v5, p0}, Lnx;-><init>(Lnv;)V

    invoke-virtual {v0, v8, v4, v5}, Lnq;->a(ILandroid/content/Context;Lpn;)V

    .line 486
    :goto_9
    iget-object v0, v1, Lnz;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    iget-object v0, v1, Lnz;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const v4, 0x7f020199

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    iget-object v0, v1, Lnz;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    const v4, 0x7f0d01e2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    new-instance v4, Lnw;

    invoke-direct {v4, p0}, Lnw;-><init>(Lnv;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 483
    :cond_e
    iget-object v0, p0, Lnv;->f:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lnz;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lnv;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lnz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    iget-object v0, v1, Lnz;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 498
    :cond_10
    iget-object v0, v1, Lnz;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v1, Lnz;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 500
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 501
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, v1, Lnz;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_11
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lnv;->a:Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnv;->a(I)V

    .line 312
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 313
    return-void
.end method
