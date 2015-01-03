.class public Lcom/carldeancatabay/launcher/util/MySlideView2;
.super Lcom/carldeancatabay/launcher/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected a:I

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Lpy;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/res/Configuration;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:Lpx;

.field private r:Lpw;

.field private s:Lpv;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    .line 27
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->a:I

    .line 28
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    .line 29
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    .line 30
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    .line 31
    const/16 v0, 0x96

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->k:I

    .line 300
    iput v3, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    .line 311
    iput v3, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->n:I

    .line 320
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->t:Z

    .line 321
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->u:Z

    .line 323
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->v:I

    .line 324
    const/16 v0, 0x78

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->w:I

    .line 325
    const/16 v0, 0x46

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->x:I

    .line 57
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->l:Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setFocusable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->e:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->c:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->d:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->f:F

    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->f:F

    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    .line 60
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/util/MySlideView2;Lpv;)Lpv;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/util/MySlideView2;Lpw;)Lpw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->r:Lpw;

    return-object p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->i()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 570
    const/4 v0, 0x0

    .line 572
    new-instance v1, Lpz;

    invoke-direct {v1, p0}, Lpz;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    .line 573
    iget v2, v1, Lpz;->c:I

    if-gez v2, :cond_1

    iget v2, v1, Lpz;->d:I

    if-gez v2, :cond_1

    .line 574
    iget v0, v1, Lpz;->g:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    iget v2, v1, Lpz;->c:I

    if-gez v2, :cond_2

    .line 577
    iget v2, v1, Lpz;->a:I

    iget v3, v1, Lpz;->g:I

    if-ge v2, v3, :cond_0

    .line 578
    iget v0, v1, Lpz;->g:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 580
    :cond_2
    iget v2, v1, Lpz;->d:I

    if-gez v2, :cond_0

    .line 581
    iget v2, v1, Lpz;->a:I

    iget v3, v1, Lpz;->g:I

    if-le v2, v3, :cond_0

    .line 582
    iget v0, v1, Lpz;->g:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/util/MySlideView2;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    return v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/util/MySlideView2;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->t:Z

    return v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/util/MySlideView2;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->u:Z

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpw;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->r:Lpw;

    return-object v0
.end method

.method private i()I
    .locals 5

    .prologue
    .line 631
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    .line 632
    iget v1, v0, Lpz;->g:I

    iget v2, v0, Lpz;->a:I

    sub-int/2addr v1, v2

    .line 633
    const/4 v2, 0x0

    .line 634
    iget v3, v0, Lpz;->a:I

    iget v4, v0, Lpz;->g:I

    if-le v3, v4, :cond_0

    iget v3, v0, Lpz;->d:I

    if-ltz v3, :cond_0

    .line 635
    iget v2, v0, Lpz;->i:I

    iget v0, v0, Lpz;->a:I

    sub-int v0, v2, v0

    .line 638
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 640
    :goto_1
    return v0

    .line 636
    :cond_0
    iget v3, v0, Lpz;->a:I

    iget v4, v0, Lpz;->g:I

    if-ge v3, v4, :cond_2

    iget v3, v0, Lpz;->c:I

    if-ltz v3, :cond_2

    .line 637
    iget v2, v0, Lpz;->h:I

    iget v0, v0, Lpz;->a:I

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->w:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->i()I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    if-nez v1, :cond_0

    .line 646
    new-instance v1, Lpv;

    invoke-direct {v1, p0}, Lpv;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    invoke-virtual {v1, v0}, Lpv;->a(I)V

    .line 649
    return-void
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/util/MySlideView2;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->x:I

    return v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpv;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 140
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setCurrentChildIndex(I)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 143
    iget v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->scrollTo(II)V

    .line 145
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    if-eq p1, v0, :cond_0

    .line 100
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    .line 101
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 107
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    .line 127
    if-lez v0, :cond_0

    .line 128
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 462
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    .line 463
    if-nez v0, :cond_0

    move v0, v3

    .line 490
    :goto_0
    return v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    invoke-interface {v0, p0, p1}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V

    .line 470
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/carldeancatabay/launcher/util/MySlideView2;->scrollBy(II)V

    .line 472
    new-instance v0, Lpz;

    invoke-direct {v0, p0}, Lpz;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    .line 475
    if-lez p1, :cond_4

    iget v1, v0, Lpz;->a:I

    iget v2, v0, Lpz;->f:I

    if-le v1, v2, :cond_4

    .line 476
    iget v1, v0, Lpz;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 479
    :goto_1
    if-ltz v1, :cond_2

    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    if-eq v1, v2, :cond_2

    .line 480
    iput v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    iput v6, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    invoke-interface {v2, p0, v6, v1}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 483
    :cond_2
    if-lez p1, :cond_5

    iget v1, v0, Lpz;->a:I

    iget v2, v0, Lpz;->i:I

    if-lt v1, v2, :cond_5

    .line 484
    iget v1, v0, Lpz;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 487
    :goto_2
    if-ltz v1, :cond_3

    iget v0, v0, Lpz;->b:I

    if-eq v1, v0, :cond_3

    .line 488
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setCurrentChildIndex(I)V

    iput v7, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    invoke-interface {v0, p0, v7, v1}, Lpy;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V

    .line 490
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    .line 477
    :cond_4
    if-gez p1, :cond_8

    iget v1, v0, Lpz;->a:I

    iget v2, v0, Lpz;->e:I

    if-ge v1, v2, :cond_8

    .line 478
    iget v1, v0, Lpz;->b:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 485
    :cond_5
    if-gez p1, :cond_7

    iget v1, v0, Lpz;->a:I

    iget v2, v0, Lpz;->h:I

    if-gt v1, v2, :cond_7

    .line 486
    iget v1, v0, Lpz;->b:I

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_6
    move v0, v5

    .line 490
    goto :goto_0

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_1
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->l:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->l:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->l:Landroid/content/res/Configuration;

    .line 66
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    .line 134
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 135
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->removeAllViews()V

    .line 186
    invoke-virtual {p0, v0, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->scrollTo(II)V

    .line 187
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->h:I

    .line 188
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->a:I

    .line 190
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    .line 191
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    .line 192
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 223
    .line 225
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    .line 226
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    move v2, v8

    move v3, v8

    .line 227
    :goto_0
    if-ge v2, v1, :cond_2

    .line 228
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 229
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 230
    iput v3, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    .line 231
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 233
    add-int v6, v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v3, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 235
    add-int v4, v5, v0

    add-int/2addr v3, v4

    .line 227
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 240
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->measureChildren(II)V

    .line 205
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    move v2, v1

    move v3, v1

    .line 206
    :goto_0
    if-ge v1, v0, :cond_1

    .line 209
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v3, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->resolveSize(II)I

    move-result v0

    invoke-static {v2, p2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setMeasuredDimension(II)V

    .line 219
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    move v0, v5

    .line 422
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->p:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 336
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->p:Landroid/view/VelocityTracker;

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 340
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v5

    .line 422
    goto :goto_0

    .line 342
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->n:I

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    iput v4, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    .line 347
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->o:I

    goto :goto_1

    .line 353
    :pswitch_1
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 354
    if-eq v0, v2, :cond_2

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 357
    iget v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->o:I

    sub-int v1, v0, v1

    .line 359
    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 363
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->e:I

    if-le v2, v3, :cond_3

    const/4 v2, 0x3

    iput v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c(I)V

    move v2, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 364
    :pswitch_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(I)Z

    .line 369
    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->o:I

    goto :goto_1

    :cond_3
    move v2, v4

    .line 363
    goto :goto_2

    .line 376
    :pswitch_5
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 380
    :pswitch_6
    iput v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    .line 381
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->performClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 382
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 383
    :cond_4
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->j()V

    goto :goto_1

    .line 386
    :pswitch_7
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->p:Landroid/view/VelocityTracker;

    .line 387
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 388
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 390
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c()I

    move-result v1

    .line 391
    if-eqz v1, :cond_6

    .line 393
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    if-nez v0, :cond_5

    .line 394
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->s:Lpv;

    invoke-virtual {v0, v1}, Lpv;->a(I)V

    goto/16 :goto_1

    .line 398
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->c:I

    if-le v1, v2, :cond_b

    .line 399
    new-instance v1, Lpz;

    invoke-direct {v1, p0}, Lpz;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    if-gez v0, :cond_9

    iget v2, v1, Lpz;->d:I

    if-ltz v2, :cond_9

    iget v0, v1, Lpz;->a:I

    iget v2, v1, Lpz;->g:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lpz;->i:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    .line 400
    :goto_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->q:Lpx;

    if-nez v1, :cond_7

    .line 401
    new-instance v1, Lpx;

    invoke-direct {v1, p0}, Lpx;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->q:Lpx;

    .line 404
    :cond_7
    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->q:Lpx;

    iget v2, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->k:I

    invoke-virtual {v1, v0, v2}, Lpx;->a(II)V

    goto/16 :goto_1

    .line 399
    :cond_8
    iget v0, v1, Lpz;->g:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_9
    if-lez v0, :cond_c

    iget v0, v1, Lpz;->c:I

    if-ltz v0, :cond_c

    iget v0, v1, Lpz;->a:I

    iget v2, v1, Lpz;->g:I

    if-gt v0, v2, :cond_a

    iget v0, v1, Lpz;->h:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_a
    iget v0, v1, Lpz;->g:I

    iget v1, v1, Lpz;->a:I

    sub-int/2addr v0, v1

    goto :goto_3

    .line 406
    :cond_b
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->j()V

    goto/16 :goto_1

    .line 417
    :pswitch_8
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->j()V

    goto/16 :goto_1

    :cond_c
    move v0, v4

    goto :goto_3

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 376
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setChildInterval(I)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    .line 178
    return-void
.end method

.method public setCurrentChildIndex(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 152
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 154
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->a:I

    .line 155
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->i:I

    .line 156
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->j:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v3, v0, :cond_0

    iput v4, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 160
    :cond_3
    return-void
.end method

.method public setOnScrollListener(Lpy;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->g:Lpy;

    .line 92
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput p1, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->m:I

    .line 304
    return-void
.end method

.method public setVelocityScale(D)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->k:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->k:I

    .line 87
    iget v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->w:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/MySlideView2;->w:I

    .line 88
    return-void
.end method
