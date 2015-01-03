.class final LmX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Landroid/view/View;

.field b:[Landroid/widget/TextView;

.field c:[Landroid/widget/ImageView;

.field d:[Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field final synthetic f:LmU;


# direct methods
.method constructor <init>(LmU;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 486
    iput-object p1, p0, LmX;->f:LmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, LmX;->a:[Landroid/view/View;

    .line 478
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, LmX;->b:[Landroid/widget/TextView;

    .line 480
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, LmX;->c:[Landroid/widget/ImageView;

    .line 482
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, LmX;->d:[Landroid/widget/ImageView;

    .line 487
    iget-object v1, p0, LmX;->b:[Landroid/widget/TextView;

    const v0, 0x7f08018c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 488
    iget-object v1, p0, LmX;->b:[Landroid/widget/TextView;

    const v0, 0x7f080191

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 489
    iget-object v1, p0, LmX;->b:[Landroid/widget/TextView;

    const v0, 0x7f080196

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 491
    iget-object v1, p0, LmX;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08018a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 492
    iget-object v1, p0, LmX;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 493
    iget-object v1, p0, LmX;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080194

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 495
    iget-object v1, p0, LmX;->d:[Landroid/widget/ImageView;

    const v0, 0x7f08018b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 496
    iget-object v1, p0, LmX;->d:[Landroid/widget/ImageView;

    const v0, 0x7f080190

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 497
    iget-object v1, p0, LmX;->d:[Landroid/widget/ImageView;

    const v0, 0x7f080195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 499
    iget-object v1, p0, LmX;->a:[Landroid/view/View;

    const v0, 0x7f080188

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 500
    iget-object v1, p0, LmX;->a:[Landroid/view/View;

    const v0, 0x7f08018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v3

    .line 501
    iget-object v1, p0, LmX;->a:[Landroid/view/View;

    const v0, 0x7f080192

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v4

    .line 503
    const v0, 0x7f08013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LmX;->e:Landroid/widget/TextView;

    .line 504
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 507
    if-eq p1, v8, :cond_0

    .line 508
    iget-object v0, p0, LmX;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    move v1, v6

    .line 511
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 512
    sub-int v0, p1, v8

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 513
    iget-object v2, p0, LmX;->f:LmU;

    iget-object v2, v2, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 514
    iget-object v2, p0, LmX;->f:LmU;

    iget-object v2, v2, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    if-eqz v0, :cond_3

    iget-object v2, p0, LmX;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v0}, LoB;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LmX;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LmX;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v0}, LoB;->w()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LmX;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v3, LmY;

    invoke-direct {v3, p0, v0}, LmY;-><init>(LmX;LoB;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LmX;->d:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    instance-of v3, v0, Lol;

    if-nez v3, :cond_1

    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LmX;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 511
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_1
    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->q()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LmX;->f:LmU;

    iget-boolean v0, v0, LmU;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LmX;->f:LmU;

    iget-object v0, v0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a:Lnq;

    const/16 v2, 0x8

    iget-object v3, p0, LmX;->f:LmU;

    iget-object v3, v3, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    new-instance v4, Lna;

    invoke-direct {v4, p0}, Lna;-><init>(LmX;)V

    invoke-virtual {v0, v2, v3, v4}, Lnq;->b(ILandroid/content/Context;Lpn;)V

    :goto_5
    iget-object v0, p0, LmX;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LmX;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v2, 0x7f0d01e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LmX;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LmX;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v2, 0x7f020199

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LmX;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    new-instance v2, LmZ;

    invoke-direct {v2, p0}, LmZ;-><init>(LmX;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LmX;->f:LmU;

    iget-object v0, v0, LmU;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LmX;->e:Landroid/widget/TextView;

    iget-object v2, p0, LmX;->f:LmU;

    iget-object v2, v2, LmU;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LmX;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LmX;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 516
    :cond_6
    iget-object v0, p0, LmX;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LmX;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LmX;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LmX;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LmX;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 519
    :cond_7
    return-void
.end method
