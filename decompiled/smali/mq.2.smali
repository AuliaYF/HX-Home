.class public final Lmq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmq;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;Landroid/content/Context;B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lmq;->b:I

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq;->e:Z

    .line 233
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lmq;->a(I)V

    .line 235
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmq;->c:Landroid/view/LayoutInflater;

    .line 236
    return-void
.end method

.method public static synthetic a(Lmq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lmq;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 239
    if-gt p1, v0, :cond_0

    .line 240
    iput v0, p0, Lmq;->b:I

    .line 245
    :goto_0
    return-void

    .line 243
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

    iput v0, p0, Lmq;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lmq;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq;->e:Z

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lmq;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 265
    if-nez p1, :cond_3

    .line 267
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmt;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lmq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030065

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269
    new-instance v2, Lmt;

    invoke-direct {v2, p0}, Lmt;-><init>(Lmq;)V

    .line 271
    const v0, 0x7f08013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lmt;->a:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lmt;->b:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f080126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lmt;->c:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 283
    :goto_0
    iget-object v0, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 286
    iget-object v3, v1, Lmt;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lou;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, v1, Lmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lou;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v3, v1, Lmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v3, v1, Lmt;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v3, v1, Lmt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lou;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    iget-object v3, v1, Lmt;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v1, Lmt;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 403
    :goto_1
    return-object v0

    .line 280
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, v1, Lmt;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    const v4, 0x7f0d01d3

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, v1, Lmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v0, v1, Lmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v1, Lmt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, v1, Lmt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    iget-object v0, v1, Lmt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v1, Lmt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 303
    goto :goto_1

    :cond_3
    iget v0, p0, Lmq;->b:I

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_6

    .line 306
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmv;

    if-nez v0, :cond_5

    .line 307
    :cond_4
    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Lmq;)V

    .line 308
    iget-object v1, p0, Lmq;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 309
    iput-object v1, v0, Lmv;->a:Landroid/view/View;

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv;

    .line 313
    iget-object v0, p0, Lmv;->a:Landroid/view/View;

    goto :goto_1

    .line 317
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmu;

    if-nez v0, :cond_9

    .line 318
    :cond_7
    iget-object v0, p0, Lmq;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030066

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 320
    new-instance v2, Lmu;

    invoke-direct {v2, p0}, Lmu;-><init>(Lmq;)V

    .line 322
    iget-object v3, v2, Lmu;->b:[Landroid/widget/TextView;

    const v0, 0x7f080129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v7

    .line 324
    iget-object v3, v2, Lmu;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v4

    .line 326
    iget-object v3, v2, Lmu;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v8

    .line 329
    iget-object v3, v2, Lmu;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v7

    .line 331
    iget-object v3, v2, Lmu;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v4

    .line 333
    iget-object v3, v2, Lmu;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 336
    iget-object v3, v2, Lmu;->d:[Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v7

    .line 338
    iget-object v3, v2, Lmu;->d:[Landroid/widget/ImageView;

    const v0, 0x7f080140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v4

    .line 340
    iget-object v3, v2, Lmu;->d:[Landroid/widget/ImageView;

    const v0, 0x7f080142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 343
    iget-object v0, v2, Lmu;->a:[Landroid/view/View;

    const v3, 0x7f080127

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v7

    .line 345
    iget-object v0, v2, Lmu;->a:[Landroid/view/View;

    const v3, 0x7f08012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v4

    .line 347
    iget-object v0, v2, Lmu;->a:[Landroid/view/View;

    const v3, 0x7f08012d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v8

    .line 350
    const v0, 0x7f08013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lmu;->e:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 357
    :goto_2
    if-eq p1, v4, :cond_8

    .line 358
    iget-object v0, v1, Lmu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    move v3, v7

    .line 361
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_e

    .line 362
    mul-int/lit8 v0, p1, 0x3

    sub-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 363
    iget-object v4, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 364
    iget-object v4, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 365
    if-eqz v0, :cond_a

    .line 366
    iget-object v4, v1, Lmu;->b:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, Lou;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v4, v1, Lmu;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    iget-object v4, v1, Lmu;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, Lou;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    iget-object v4, v1, Lmu;->d:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    invoke-virtual {v0}, Lou;->l()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    iget-object v4, v1, Lmu;->a:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    iget-object v4, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 354
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    move-object v1, v0

    move-object v2, p2

    goto :goto_2

    .line 374
    :cond_a
    iget-boolean v0, p0, Lmq;->e:Z

    if-nez v0, :cond_b

    .line 375
    iget-object v0, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a:Lnq;

    iget-object v4, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    new-instance v5, Lms;

    invoke-direct {v5, p0}, Lms;-><init>(Lmq;)V

    invoke-virtual {v0, v9, v4, v5}, Lnq;->a(ILandroid/content/Context;Lpn;)V

    .line 380
    :goto_5
    iget-object v0, v1, Lmu;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    const v4, 0x7f0d01e2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, v1, Lmu;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    iget-object v0, v1, Lmu;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    const v4, 0x7f020199

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    iget-object v0, v1, Lmu;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    new-instance v4, Lmr;

    invoke-direct {v4, p0}, Lmr;-><init>(Lmq;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 377
    :cond_b
    iget-object v0, p0, Lmq;->d:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmu;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lmq;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lmu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 394
    :cond_d
    iget-object v0, v1, Lmu;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, v1, Lmu;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-object v0, v1, Lmu;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, v1, Lmu;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lmq;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lmq;->a(I)V

    .line 249
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250
    return-void
.end method
