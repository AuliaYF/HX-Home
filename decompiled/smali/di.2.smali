.class public final Ldi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private g:I

.field private h:Z

.field private i:Lcom/carldeancatabay/launcher/ScreenManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/ScreenManager;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 413
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->h:Z

    .line 414
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ldi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const v0, 0x7f030051

    invoke-static {p1, v0, p0}, Ldi;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 417
    const v0, 0x7f0800df

    invoke-virtual {p0, v0}, Ldi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    .line 418
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 419
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 421
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 422
    const v0, 0x7f0800e2

    invoke-virtual {p0, v0}, Ldi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    .line 423
    const v0, 0x7f0800e3

    invoke-virtual {p0, v0}, Ldi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f0800e4

    invoke-virtual {p0, v0}, Ldi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldi;->d:Landroid/widget/ImageView;

    .line 425
    iget-object v0, p0, Ldi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iput-object p2, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    .line 428
    const v0, 0x7f02011a

    invoke-virtual {p0, v0}, Ldi;->setBackgroundResource(I)V

    .line 429
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ldi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    invoke-virtual {p0, p0}, Ldi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {p0, p0}, Ldi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 438
    return-void
.end method

.method public static a(IIILcom/carldeancatabay/launcher/ScreenManager;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 521
    iget-object v0, p3, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 525
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 526
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 531
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->j()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->l()I

    move-result v3

    sub-int/2addr v2, v3

    .line 532
    int-to-float v3, p2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 533
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 537
    if-ne p0, p1, :cond_2

    move v4, v7

    .line 538
    :goto_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 539
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->s()V

    .line 544
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 545
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 546
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 548
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->c()Z

    move-result v1

    .line 549
    invoke-virtual {v0, v7}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 550
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 552
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 554
    if-ne p0, p1, :cond_5

    move v1, v7

    .line 555
    :goto_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 556
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 557
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 558
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 561
    :cond_4
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->r()V

    :cond_5
    move-object v0, v2

    .line 563
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/carldeancatabay/launcher/ScreenManager;II)Ldi;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    new-instance v0, Ldi;

    invoke-direct {v0, p0, p2, p3, p4}, Ldi;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/ScreenManager;II)V

    .line 442
    return-object v0
.end method

.method public static a(IILcom/carldeancatabay/launcher/ScreenManager;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 640
    iget-object v0, p2, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    .line 642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 644
    iget v3, p2, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    invoke-static {v2, v3, p0, p2}, Ldi;->a(IIILcom/carldeancatabay/launcher/ScreenManager;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 645
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sput v4, Ldi;->e:I

    .line 647
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sput v3, Ldi;->f:I

    .line 643
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 649
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Ldi;)Z
    .locals 1
    .parameter

    .prologue
    .line 387
    iget-boolean v0, p0, Ldi;->h:Z

    return v0
.end method

.method public static a()[I
    .locals 3

    .prologue
    .line 685
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 686
    const/4 v1, 0x0

    sget v2, Ldi;->e:I

    aput v2, v0, v1

    .line 687
    const/4 v1, 0x1

    sget v2, Ldi;->f:I

    aput v2, v0, v1

    .line 688
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v1

    .line 609
    iget v0, p0, Ldi;->g:I

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 610
    iget v0, p0, Ldi;->g:I

    if-lez v0, :cond_1

    .line 611
    iget v0, p0, Ldi;->g:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->r()V

    .line 616
    :cond_0
    :goto_0
    iget v0, p0, Ldi;->g:I

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Workspace;->g(I)V

    .line 617
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    iget v1, p0, Ldi;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 618
    iget-object v1, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    .line 619
    iget-object v1, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->a(Landroid/graphics/Bitmap;)V

    .line 620
    return-void

    .line 612
    :cond_1
    iget v0, p0, Ldi;->g:I

    if-nez v0, :cond_0

    .line 613
    iget v0, p0, Ldi;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->r()V

    goto :goto_0
.end method

.method static synthetic b(Ldi;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    invoke-direct {p0}, Ldi;->b()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 623
    iget v0, p0, Ldi;->g:I

    if-ne v0, p1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 627
    iget v1, p0, Ldi;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/carldeancatabay/launcher/Workspace;->b(II)V

    .line 628
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    iget v1, p0, Ldi;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 629
    iget-object v1, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/List;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 449
    invoke-virtual {p0}, Ldi;->clearAnimation()V

    .line 450
    iput p1, p0, Ldi;->g:I

    .line 451
    invoke-virtual {p0, v3}, Ldi;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v1

    .line 454
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 455
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk;

    .line 457
    invoke-virtual {v0}, Ldk;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 458
    iput-boolean v3, p0, Ldi;->h:Z

    .line 459
    iget-object v2, p0, Ldi;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v2, p0, Ldi;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Ldk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->C()I

    move-result v0

    .line 462
    if-ne v0, p1, :cond_1

    .line 463
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    const v2, 0x7f020118

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    :goto_0
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    if-ne v0, p1, :cond_2

    .line 473
    const v0, 0x7f02011b

    invoke-virtual {p0, v0}, Ldi;->setBackgroundResource(I)V

    .line 478
    :goto_1
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->l()I

    move-result v0

    .line 484
    if-gt v0, v6, :cond_3

    .line 485
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    :cond_0
    :goto_2
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    const v2, 0x7f020117

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 475
    :cond_2
    const v0, 0x7f02011a

    invoke-virtual {p0, v0}, Ldi;->setBackgroundResource(I)V

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 494
    :cond_4
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 499
    :cond_5
    iput-boolean v6, p0, Ldi;->h:Z

    .line 500
    iget-object v0, p0, Ldi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Ldi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    const v0, 0x7f020114

    invoke-virtual {p0, v0}, Ldi;->setBackgroundResource(I)V

    .line 503
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 670
    iget-boolean v0, p0, Ldi;->h:Z

    if-nez v0, :cond_5

    .line 671
    iget-object v0, p0, Ldi;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 672
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->l()I

    move-result v1

    iget v2, p0, Ldi;->g:I

    if-ltz v2, :cond_0

    if-eq v1, v3, :cond_0

    iget v2, p0, Ldi;->g:I

    if-lt v2, v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget v1, p0, Ldi;->g:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LfY;

    iget-object v1, p0, Ldi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0204

    invoke-virtual {v0, v1}, LfY;->a(I)LfY;

    move-result-object v0

    const v1, 0x7f0d0205

    invoke-virtual {v0, v1}, LfY;->b(I)LfY;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Ldj;

    invoke-direct {v2, p0}, Ldj;-><init>(Ldi;)V

    invoke-virtual {v0, v1, v2}, LfY;->a(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LfY;->b(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    move-result-object v0

    invoke-virtual {v0}, LfY;->b()LfX;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldi;->b()V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Ldi;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 674
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    iget v1, p0, Ldi;->g:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->setDefaultScreen(I)V

    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    goto :goto_0

    .line 676
    :cond_4
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget v1, p0, Ldi;->g:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    goto :goto_0

    .line 679
    :cond_5
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->n()V

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    iget-object v2, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c()I

    move-result v2

    iget-object v3, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v3, v3, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d()I

    iget-object v3, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-static {v0, v1, v2, v3}, Ldi;->a(IIILcom/carldeancatabay/launcher/ScreenManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    goto/16 :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 653
    iget-boolean v0, p0, Ldi;->h:Z

    if-eqz v0, :cond_0

    move v0, v4

    .line 662
    :goto_0
    return v0

    .line 656
    :cond_0
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 657
    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b(Z)V

    .line 660
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->d:LC;

    iget-object v2, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 661
    iget-object v0, p0, Ldi;->i:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->g:Lz;

    iget v1, p0, Ldi;->g:I

    invoke-virtual {v0, v1, v5}, Lz;->a(IZ)V

    move v0, v5

    .line 662
    goto :goto_0
.end method
