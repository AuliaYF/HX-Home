.class public abstract Lcom/carldeancatabay/launcher/CellLayout;
.super Lcom/carldeancatabay/launcher/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ljava/util/HashSet;

.field protected m:Ljava/util/HashSet;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lm;

.field private p:[I

.field private q:[[Z

.field private r:[[[[Z

.field private s:Landroid/graphics/RectF;

.field private t:Z

.field private u:Z

.field private final v:Landroid/app/WallpaperManager;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->n:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->o:Lm;

    .line 68
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->p:[I

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->s:Landroid/graphics/RectF;

    .line 75
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->u:Z

    .line 1374
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    .line 1400
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->m:Ljava/util/HashSet;

    .line 91
    sget-object v0, LcY;->CellLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 98
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    .line 100
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    .line 102
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->v:Landroid/app/WallpaperManager;

    .line 111
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 112
    return-void
.end method

.method private a(II[[ZLandroid/view/View;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 944
    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v3

    .line 945
    :goto_1
    if-ge v1, p2, :cond_0

    .line 946
    aget-object v2, p3, v0

    aput-boolean v3, v2, v1

    .line 945
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 944
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v1

    move v2, v3

    .line 951
    :goto_2
    if-ge v2, v1, :cond_4

    .line 952
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 953
    instance-of v3, v0, Lcom/carldeancatabay/launcher/UserFolder;

    if-nez v3, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 958
    iget v3, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    :goto_3
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    if-ge v3, p1, :cond_3

    .line 959
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    :goto_4
    iget v5, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iget v6, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_2

    if-ge v4, p2, :cond_2

    .line 960
    aget-object v5, p3, v3

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    .line 959
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 958
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 951
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 964
    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 376
    iget v0, p1, Landroid/graphics/Rect;->left:I

    aget-object v0, p6, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    aget-object v0, p6, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    aput-boolean v3, v0, v1

    .line 382
    invoke-static {}, Ln;->a()Ln;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Ln;->a:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Ln;->b:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln;->c:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln;->d:I

    iget v1, v0, Ln;->c:I

    iget v2, p5, Lm;->i:I

    if-le v1, v2, :cond_2

    iget v1, v0, Ln;->c:I

    iput v1, p5, Lm;->i:I

    iget v1, v0, Ln;->d:I

    iput v1, p5, Lm;->j:I

    :cond_2
    iget v1, v0, Ln;->d:I

    iget v2, p5, Lm;->k:I

    if-le v1, v2, :cond_3

    iget v1, v0, Ln;->d:I

    iput v1, p5, Lm;->k:I

    iget v1, v0, Ln;->c:I

    iput v1, p5, Lm;->l:I

    :cond_3
    iget-object v1, p5, Lm;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    .line 385
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p4}, Lcom/carldeancatabay/launcher/CellLayout;->a(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 387
    invoke-direct/range {p0 .. p6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    .line 388
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 392
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v3

    if-ge v0, v1, :cond_5

    .line 393
    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p4}, Lcom/carldeancatabay/launcher/CellLayout;->a(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 395
    invoke-direct/range {p0 .. p6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    .line 396
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 400
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_6

    .line 401
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2, p4}, Lcom/carldeancatabay/launcher/CellLayout;->b(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 403
    invoke-direct/range {p0 .. p6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    .line 404
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 408
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p3, v3

    if-ge v0, v1, :cond_0

    .line 409
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2, p4}, Lcom/carldeancatabay/launcher/CellLayout;->b(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 411
    invoke-direct/range {p0 .. p6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    .line 412
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method private static a(III[[Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 436
    aget-object v1, p3, p0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 440
    :goto_1
    return v0

    .line 435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static a([IIIII[[Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 905
    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_6

    move v1, v6

    .line 906
    :goto_1
    if-ge v1, p4, :cond_5

    .line 907
    aget-object v2, p5, v0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    move v2, v7

    :goto_2
    move v3, v2

    move v2, v0

    .line 908
    :goto_3
    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_7

    if-ge v0, p3, :cond_7

    move v4, v3

    move v3, v1

    .line 909
    :goto_4
    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_2

    if-ge v1, p4, :cond_2

    .line 910
    if-eqz v4, :cond_1

    aget-object v4, p5, v2

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    move v4, v7

    .line 911
    :goto_5
    if-eqz v4, :cond_3

    .line 909
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    move v2, v6

    .line 907
    goto :goto_2

    :cond_1
    move v4, v6

    .line 910
    goto :goto_5

    .line 908
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_3
    move v2, v4

    .line 915
    :goto_6
    if-eqz v2, :cond_4

    .line 916
    aput v0, p0, v6

    .line 917
    aput v1, p0, v7

    move v0, v7

    .line 923
    :goto_7
    return v0

    .line 906
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 905
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v6

    .line 923
    goto :goto_7

    :cond_7
    move v2, v3

    goto :goto_6
.end method

.method private static b(III[[Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 445
    aget-object v1, p3, v0

    aget-boolean v1, v1, p0

    if-eqz v1, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 449
    :goto_1
    return v0

    .line 444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c(II[I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 513
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 515
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    .line 516
    :goto_0
    if-eqz v0, :cond_6

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 518
    :goto_1
    sub-int v3, p1, v1

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    iget v5, p0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    aput v3, p3, v6

    .line 519
    sub-int v3, p2, v2

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    iget v5, p0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    aput v3, p3, v7

    .line 521
    if-eqz v0, :cond_7

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    .line 522
    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    .line 524
    :goto_3
    aget v4, p3, v6

    if-gez v4, :cond_0

    aput v6, p3, v6

    .line 525
    :cond_0
    aget v4, p3, v6

    if-lt v4, v3, :cond_1

    sub-int/2addr v3, v7

    aput v3, p3, v6

    .line 526
    :cond_1
    aget v3, p3, v7

    if-gez v3, :cond_2

    aput v6, p3, v7

    .line 527
    :cond_2
    aget v3, p3, v7

    if-lt v3, v0, :cond_3

    sub-int/2addr v0, v7

    aput v0, p3, v7

    .line 528
    :cond_3
    array-length v0, p3

    if-le v0, v8, :cond_4

    .line 529
    aget v0, p3, v6

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 530
    aget v1, p3, v7

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 532
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_9

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_9

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    if-lt p2, v2, :cond_9

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_9

    .line 534
    aput v8, p3, v8

    .line 543
    :cond_4
    :goto_4
    return-void

    .line 515
    :cond_5
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    goto :goto_0

    .line 516
    :cond_6
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    goto :goto_1

    .line 521
    :cond_7
    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    goto :goto_2

    .line 522
    :cond_8
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    goto :goto_3

    .line 535
    :cond_9
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_a

    .line 536
    aput v7, p3, v8

    goto :goto_4

    .line 537
    :cond_a
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_b

    .line 538
    const/4 v0, 0x3

    aput v0, p3, v8

    goto :goto_4

    .line 540
    :cond_b
    aput v6, p3, v8

    goto :goto_4
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 363
    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    array-length v1, v1

    if-ge v0, v1, :cond_3

    move v1, v5

    .line 364
    :goto_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v5

    .line 365
    :goto_2
    iget-object v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    move v3, v5

    .line 366
    :goto_3
    iget-object v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 367
    iget-object v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aput-boolean v5, v4, v3

    .line 366
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 364
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_3
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 3
    .parameter

    .prologue
    .line 1099
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method final a([ZLandroid/view/View;)Lm;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v8, -0x1

    const/high16 v7, -0x8000

    const/4 v9, 0x0

    .line 453
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 455
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    move v2, v1

    .line 456
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v3, v0

    .line 458
    :goto_1
    iget-object v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 460
    if-eqz p1, :cond_3

    move v0, v9

    .line 461
    :goto_2
    if-ge v0, v3, :cond_4

    move v1, v9

    .line 462
    :goto_3
    if-ge v1, v2, :cond_2

    .line 463
    aget-object v5, v4, v1

    mul-int v6, v0, v2

    add-int/2addr v6, v1

    aget-boolean v6, p1, v6

    aput-boolean v6, v5, v0

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 455
    :cond_0
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v2, v1

    goto :goto_0

    .line 456
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    move v3, v0

    goto :goto_1

    .line 461
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 467
    :cond_3
    invoke-direct {p0, v2, v3, v4, p2}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    .line 470
    :cond_4
    new-instance v5, Lm;

    invoke-direct {v5}, Lm;-><init>()V

    .line 472
    iput v8, v5, Lm;->b:I

    .line 473
    iput v8, v5, Lm;->c:I

    .line 474
    iput v9, v5, Lm;->e:I

    .line 475
    iput v9, v5, Lm;->d:I

    .line 476
    iput v7, v5, Lm;->i:I

    .line 477
    iput v7, v5, Lm;->j:I

    .line 478
    iput v7, v5, Lm;->k:I

    .line 479
    iput v7, v5, Lm;->l:I

    .line 480
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->o:Lm;

    iget v0, v0, Lm;->f:I

    iput v0, v5, Lm;->f:I

    .line 482
    iget-object v1, v5, Lm;->m:Landroid/graphics/Rect;

    .line 484
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/CellLayout;->u()V

    move v7, v9

    .line 486
    :goto_4
    if-ge v7, v2, :cond_7

    move v8, v9

    .line 487
    :goto_5
    if-ge v8, v3, :cond_6

    .line 488
    aget-object v0, v4, v7

    aget-boolean v0, v0, v8

    if-nez v0, :cond_5

    .line 489
    invoke-virtual {v1, v7, v8, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    iget-object v6, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    .line 491
    aget-object v0, v4, v7

    aput-boolean v10, v0, v8

    .line 487
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 486
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 496
    :cond_7
    iget-object v0, v5, Lm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v10

    :goto_6
    iput-boolean v0, v5, Lm;->g:Z

    .line 503
    return-object v5

    :cond_8
    move v0, v9

    .line 496
    goto :goto_6
.end method

.method final a(II[I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1, p3}, Lcom/carldeancatabay/launcher/CellLayout;->c(II[I)V

    .line 553
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 799
    if-eqz p1, :cond_0

    .line 800
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 802
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->invalidate()V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 805
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    move-object v0, p3

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    move-object v1, v0

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->h:Z

    .line 227
    if-eqz p4, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0
.end method

.method final a(Landroid/view/View;[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 788
    aget v1, p2, v2

    iput v1, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 789
    aget v1, p2, v3

    iput v1, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 790
    iput-boolean v2, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 791
    iput-boolean v3, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    .line 792
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 793
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 794
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->invalidate()V

    .line 796
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1377
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 1379
    if-eqz p1, :cond_2

    .line 1380
    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1381
    if-eqz v0, :cond_1

    .line 1382
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 1386
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_0
    :goto_1
    return-void

    .line 1384
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    if-eqz v0, :cond_3

    .line 1391
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 1395
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1393
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    goto :goto_2
.end method

.method public abstract a()[I
.end method

.method public final a(I)[I
    .locals 3
    .parameter

    .prologue
    .line 1103
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1104
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v2

    rem-int v2, p1, v2

    aput v2, v0, v1

    .line 1105
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v2

    div-int v2, p1, v2

    aput v2, v0, v1

    .line 1106
    return-object v0
.end method

.method public final a(II)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 872
    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 873
    const v2, 0x7f0b001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 874
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 877
    add-int v1, p1, v0

    div-int/2addr v1, v0

    .line 878
    add-int v2, p2, v0

    div-int v0, v2, v0

    .line 880
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method final a(IIIILm;[I)[I
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 740
    if-eqz p6, :cond_1

    move-object/from16 v4, p6

    .line 741
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->p:[I

    move-object v5, v0

    .line 742
    const-wide v6, 0x7fefffffffffffffL

    .line 745
    move-object/from16 v0, p5

    iget-boolean v0, v0, Lm;->g:Z

    move v8, v0

    if-nez v8, :cond_2

    .line 746
    const/4 v4, 0x0

    .line 775
    :cond_0
    :goto_1
    return-object v4

    .line 740
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    goto :goto_0

    .line 750
    :cond_2
    move-object/from16 v0, p5

    iget-object v0, v0, Lm;->h:Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 751
    const/4 v9, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v6, v17

    :goto_2
    if-ge v6, v8, :cond_4

    .line 752
    move-object/from16 v0, p5

    iget-object v0, v0, Lm;->h:Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ln;

    .line 755
    move-object/from16 v0, p6

    iget v0, v0, Ln;->c:I

    move v7, v0

    move v0, v7

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p6

    iget v0, v0, Ln;->d:I

    move v7, v0

    move v0, v7

    move/from16 v1, p4

    if-ne v0, v1, :cond_3

    .line 756
    move-object/from16 v0, p6

    iget v0, v0, Ln;->a:I

    move v7, v0

    move-object/from16 v0, p6

    iget v0, v0, Ln;->b:I

    move v11, v0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v11

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 762
    const/4 v7, 0x0

    aget v7, v5, v7

    sub-int v7, v7, p1

    int-to-double v11, v7

    const-wide/high16 v13, 0x4000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const/4 v7, 0x1

    aget v7, v5, v7

    sub-int v7, v7, p2

    int-to-double v13, v7

    const-wide/high16 v15, 0x4000

    invoke-static/range {v13 .. v16}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 764
    cmpg-double v7, v11, v9

    if-gtz v7, :cond_3

    .line 766
    const/4 v7, 0x0

    move-object/from16 v0, p6

    iget v0, v0, Ln;->a:I

    move v9, v0

    aput v9, v4, v7

    .line 767
    const/4 v7, 0x1

    move-object/from16 v0, p6

    iget v0, v0, Ln;->b:I

    move v9, v0

    aput v9, v4, v7

    move-wide v9, v11

    .line 751
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 772
    :cond_4
    const-wide v5, 0x7fefffffffffffffL

    cmpg-double v5, v9, v5

    if-ltz v5, :cond_0

    .line 775
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    rem-int v0, p1, v0

    .line 1111
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v1

    div-int v1, p1, v1

    .line 1112
    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(II[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 566
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    .line 567
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 570
    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    aput v1, p3, v2

    .line 571
    const/4 v1, 0x1

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    aput v0, p3, v1

    .line 572
    return-void

    .line 566
    :cond_0
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    goto :goto_0

    .line 567
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    goto :goto_1
.end method

.method final b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 814
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 815
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 816
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 134
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->a()[I

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v1, :cond_3

    aget v1, v0, v4

    .line 137
    :goto_0
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v2, :cond_4

    aget v0, v0, v3

    .line 139
    :goto_1
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    if-eq v0, v2, :cond_9

    .line 140
    :cond_0
    iput v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    .line 141
    iput v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v1, v4

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    array-length v0, v0

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    :goto_3
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    aget-object v0, v0, v3

    array-length v0, v0

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    :goto_4
    if-eq v0, v2, :cond_2

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    :goto_5
    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 149
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    :goto_6
    iput-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    .line 152
    :cond_2
    return v1

    .line 136
    :cond_3
    aget v1, v0, v3

    goto :goto_0

    .line 137
    :cond_4
    aget v0, v0, v4

    goto :goto_1

    .line 146
    :cond_5
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    goto :goto_4

    .line 148
    :cond_7
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    goto :goto_5

    .line 149
    :cond_8
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[Z

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public final b(II)[I
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1062
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    .line 1063
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    .line 1064
    iget-object v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 1066
    invoke-direct {p0, v0, v1, v2, v10}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    move v3, v8

    .line 1068
    :goto_0
    if-ge v3, v1, :cond_7

    move v4, v8

    .line 1069
    :goto_1
    if-ge v4, v0, :cond_6

    .line 1070
    if-ltz v4, :cond_0

    if-ltz v3, :cond_0

    add-int v5, v4, p1

    array-length v6, v2

    if-gt v5, v6, :cond_0

    add-int v5, v3, p2

    aget-object v6, v2, v8

    array-length v6, v6

    if-le v5, v6, :cond_1

    :cond_0
    move v5, v8

    :goto_2
    if-eqz v5, :cond_5

    .line 1071
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v8

    aput v3, v0, v9

    .line 1076
    :goto_3
    return-object v0

    :cond_1
    move v5, v4

    .line 1070
    :goto_4
    add-int v6, v4, p1

    if-ge v5, v6, :cond_4

    move v6, v3

    :goto_5
    add-int v7, v3, p2

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v5

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v9

    goto :goto_2

    .line 1069
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1068
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move-object v0, v10

    .line 1076
    goto :goto_3
.end method

.method public final c(II)Landroid/view/View;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v1

    .line 1117
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1118
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 1121
    iget-boolean v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    if-nez v4, :cond_0

    .line 1122
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    if-lt p1, v4, :cond_0

    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    if-lt p2, v4, :cond_0

    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    add-int/2addr v0, v4

    if-ge p2, v0, :cond_0

    move-object v0, v3

    .line 1130
    :goto_1
    return-object v0

    .line 1117
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->w:Z

    return v0
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->cancelLongPress()V

    .line 202
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    .line 203
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 204
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 973
    instance-of v0, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 195
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 968
    new-instance v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 978
    new-instance v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/carldeancatabay/launcher/AbstractWorkspace;

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-object v2, v0

    .line 169
    iget-object v1, v2, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    invoke-virtual {v1}, LC;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    .line 189
    :goto_0
    return v1

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LaQ;

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->s()I

    move-result v1

    .line 175
    invoke-static {v1}, Laf;->a(I)Lau;

    move-result-object v1

    .line 177
    invoke-virtual {v2, p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;)I

    move-result v3

    .line 178
    invoke-virtual {v2, p0, v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;I)F

    move-result v5

    .line 180
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f80

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    move v1, v6

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    if-nez v1, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lau;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v6

    .line 189
    goto :goto_0
.end method

.method public synthetic getTag()Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v6, -0x8000

    .line 44
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm;

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lm;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    iget v0, v5, Lm;->b:I

    iget v1, v5, Lm;->c:I

    iput v6, v5, Lm;->i:I

    iput v6, v5, Lm;->j:I

    iput v6, v5, Lm;->k:I

    iput v6, v5, Lm;->l:I

    invoke-virtual {v5}, Lm;->a()V

    aget-object v6, v4, v0

    aget-boolean v6, v6, v1

    if-nez v6, :cond_0

    iget-object v6, v5, Lm;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/CellLayout;->u()V

    iget-object v1, v5, Lm;->m:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/CellLayout;->r:[[[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/graphics/Rect;II[[ZLm;[[[[Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->t:Z

    :cond_1
    return-object v5

    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v2, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    move v3, v0

    goto :goto_1
.end method

.method final h()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    iget v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final o()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 986
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    .line 987
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    .line 988
    iget-object v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 990
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    move v3, v6

    .line 992
    :goto_0
    if-ge v3, v1, :cond_2

    move v4, v6

    .line 993
    :goto_1
    if-ge v4, v0, :cond_1

    .line 994
    aget-object v5, v2, v4

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    .line 995
    const/4 v0, 0x1

    .line 1000
    :goto_2
    return v0

    .line 993
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 992
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1000
    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onAttachedToWindow()V

    .line 247
    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->o:Lm;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lm;->f:I

    .line 248
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 123
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->o:Lm;

    .line 255
    if-nez v0, :cond_7

    .line 256
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->n:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->mScrollX:I

    add-int/2addr v2, v3

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->mScrollY:I

    add-int/2addr v3, v4

    .line 259
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v4

    .line 262
    sub-int/2addr v4, v8

    :goto_0
    if-ltz v4, :cond_8

    .line 263
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 266
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 269
    iput-object v5, v1, Lm;->a:Landroid/view/View;

    .line 270
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    iput v4, v1, Lm;->b:I

    .line 271
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    iput v4, v1, Lm;->c:I

    .line 272
    iget v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    iput v4, v1, Lm;->d:I

    .line 273
    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    iput v0, v1, Lm;->e:I

    .line 274
    iput-boolean v8, v1, Lm;->g:Z

    .line 276
    iput-boolean v7, p0, Lcom/carldeancatabay/launcher/CellLayout;->t:Z

    move v0, v8

    .line 282
    :goto_1
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->u:Z

    .line 284
    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->p:[I

    .line 286
    invoke-direct {p0, v2, v3, v0}, Lcom/carldeancatabay/launcher/CellLayout;->c(II[I)V

    .line 288
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    .line 289
    if-eqz v2, :cond_4

    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    .line 290
    :goto_2
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    .line 292
    :goto_3
    iget-object v4, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 293
    invoke-direct {p0, v3, v2, v4, v9}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    .line 295
    iput-object v9, v1, Lm;->a:Landroid/view/View;

    .line 296
    aget v5, v0, v7

    iput v5, v1, Lm;->b:I

    .line 297
    aget v5, v0, v8

    iput v5, v1, Lm;->c:I

    .line 298
    iput v8, v1, Lm;->d:I

    .line 299
    iput v8, v1, Lm;->e:I

    .line 300
    aget v5, v0, v7

    if-ltz v5, :cond_6

    aget v5, v0, v8

    if-ltz v5, :cond_6

    aget v5, v0, v7

    if-ge v5, v3, :cond_6

    aget v3, v0, v8

    if-ge v3, v2, :cond_6

    aget v2, v0, v7

    aget-object v2, v4, v2

    aget v0, v0, v8

    aget-boolean v0, v2, v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_4
    iput-boolean v0, v1, Lm;->g:Z

    .line 308
    iput-boolean v8, p0, Lcom/carldeancatabay/launcher/CellLayout;->t:Z

    .line 310
    :cond_1
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    .line 322
    :cond_2
    :goto_5
    return v7

    .line 262
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 289
    :cond_4
    iget v3, p0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    goto :goto_2

    .line 290
    :cond_5
    iget v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    goto :goto_3

    :cond_6
    move v0, v7

    .line 300
    goto :goto_4

    .line 311
    :cond_7
    if-ne v0, v8, :cond_2

    .line 312
    iput-object v9, v1, Lm;->a:Landroid/view/View;

    .line 313
    iput v2, v1, Lm;->b:I

    .line 314
    iput v2, v1, Lm;->c:I

    .line 315
    iput v7, v1, Lm;->d:I

    .line 316
    iput v7, v1, Lm;->e:I

    .line 317
    iput-boolean v7, v1, Lm;->g:Z

    .line 318
    iput-boolean v7, p0, Lcom/carldeancatabay/launcher/CellLayout;->t:Z

    .line 319
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v0, v7

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v7

    .line 690
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 691
    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 696
    iget v3, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->f:I

    .line 697
    iget v4, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->g:I

    .line 698
    iget v1, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iget v2, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 700
    iget-boolean v0, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    .line 703
    iget-object v5, p0, Lcom/carldeancatabay/launcher/CellLayout;->p:[I

    .line 704
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/CellLayout;->getLocationOnScreen([I)V

    .line 705
    iget-object v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->v:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.home.drop"

    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v3, v6

    iget v6, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->width:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 690
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 22
    .parameter
    .parameter

    .prologue
    .line 610
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 611
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 613
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 614
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 616
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 617
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 620
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->h:I

    move v3, v0

    .line 621
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->i:I

    move v6, v0

    .line 622
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    move v9, v0

    .line 623
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    move v7, v0

    .line 624
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    move v8, v0

    .line 625
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    move v10, v0

    .line 626
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->b:I

    move v4, v0

    .line 627
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->c:I

    move v5, v0

    .line 629
    const/4 v11, 0x1

    sub-int v11, v3, v11

    .line 630
    const/4 v12, 0x1

    sub-int v12, v6, v12

    .line 632
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    move v13, v0

    if-eqz v13, :cond_4

    .line 633
    sub-int v13, v18, v9

    sub-int v7, v13, v7

    mul-int/2addr v6, v5

    sub-int v6, v7, v6

    .line 635
    div-int/2addr v6, v12

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    .line 637
    sub-int v6, v17, v8

    sub-int/2addr v6, v10

    mul-int/2addr v3, v4

    sub-int v3, v6, v3

    .line 639
    if-lez v11, :cond_3

    .line 640
    div-int/2addr v3, v11

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    .line 658
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v19

    .line 660
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    .line 661
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 662
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 664
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->a:Z

    move v6, v0

    if-eqz v6, :cond_6

    .line 665
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    move v7, v0

    invoke-virtual/range {v3 .. v9}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a(IIIIII)V

    .line 672
    :goto_2
    iget-boolean v6, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->h:Z

    if-eqz v6, :cond_2

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/CellLayout;->getId()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    iget v7, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    iget v7, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    move-object/from16 v0, v21

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 674
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->h:Z

    .line 677
    :cond_2
    iget v6, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->width:I

    const/high16 v7, 0x4000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 678
    iget v3, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->height:I

    const/high16 v7, 0x4000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 680
    move-object/from16 v0, v21

    move v1, v6

    move v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 660
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto :goto_1

    .line 642
    :cond_3
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    goto :goto_0

    .line 645
    :cond_4
    sub-int v13, v17, v9

    sub-int v7, v13, v7

    mul-int/2addr v6, v4

    sub-int v6, v7, v6

    .line 647
    div-int/2addr v6, v12

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    .line 649
    sub-int v6, v18, v8

    sub-int/2addr v6, v10

    mul-int/2addr v3, v5

    sub-int v3, v6, v3

    .line 651
    if-lez v11, :cond_5

    .line 652
    div-int/2addr v3, v11

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    goto/16 :goto_0

    .line 654
    :cond_5
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    goto/16 :goto_0

    .line 668
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->j:I

    move v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout;->k:I

    move v14, v0

    move-object v10, v3

    move v11, v4

    move v12, v5

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a(IIIIII)V

    goto :goto_2

    .line 683
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setMeasuredDimension(II)V

    .line 684
    return-void
.end method

.method public final p()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1004
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    .line 1005
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    .line 1006
    iget-object v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 1008
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    move v3, v7

    move v4, v7

    .line 1012
    :goto_0
    if-ge v3, v1, :cond_3

    move v5, v4

    move v4, v7

    .line 1013
    :goto_1
    if-ge v4, v0, :cond_2

    .line 1014
    aget-object v6, v2, v4

    aget-boolean v6, v6, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 1016
    :goto_2
    if-eqz v6, :cond_0

    .line 1017
    add-int/lit8 v5, v5, 0x1

    .line 1013
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    .line 1014
    goto :goto_2

    .line 1012
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 1022
    :cond_3
    return v4
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1026
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v0

    .line 1027
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    .line 1028
    iget-object v2, p0, Lcom/carldeancatabay/launcher/CellLayout;->q:[[Z

    .line 1030
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[[ZLandroid/view/View;)V

    .line 1032
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    .line 1034
    :goto_0
    if-ge v4, v1, :cond_3

    move v5, v8

    .line 1035
    :goto_1
    if-ge v5, v0, :cond_2

    .line 1036
    aget-object v6, v2, v5

    aget-boolean v6, v6, v4

    if-nez v6, :cond_1

    move v6, v7

    .line 1038
    :goto_2
    if-eqz v6, :cond_0

    .line 1039
    new-instance v6, Lm;

    invoke-direct {v6}, Lm;-><init>()V

    .line 1041
    iput v5, v6, Lm;->b:I

    .line 1042
    iput v4, v6, Lm;->c:I

    .line 1043
    iput v7, v6, Lm;->e:I

    .line 1044
    iput v7, v6, Lm;->d:I

    .line 1045
    iput-boolean v7, v6, Lm;->g:Z

    .line 1047
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    .line 1036
    goto :goto_2

    .line 1034
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    :cond_3
    return-object v3
.end method

.method public final r()V
    .locals 4

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    .line 1135
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1136
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/CellLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 242
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1141
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    move v1, v3

    .line 1142
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1143
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 715
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 716
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 720
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 721
    return-void
.end method

.method public abstract setLayout([I)V
.end method

.method public setStaticTransformationsEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    .line 157
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/CellLayout;->w:Z

    .line 158
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->u:Z

    return v0
.end method
