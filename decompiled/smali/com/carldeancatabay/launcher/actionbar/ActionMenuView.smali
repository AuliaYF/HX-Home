.class public Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;
.super Lcom/carldeancatabay/launcher/view/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfn;
.implements Lfv;


# instance fields
.field private a:Lfm;

.field private b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->setBaselineAligned(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    const/high16 v1, 0x4260

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->f:I

    .line 34
    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->g:I

    .line 35
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 414
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 5
    .parameter

    .prologue
    .line 453
    const/4 v1, 0x1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 454
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_1

    instance-of v4, v1, Lfg;

    if-eqz v4, :cond_1

    .line 457
    move-object v0, v1

    check-cast v0, Lfg;

    move-object p0, v0

    invoke-interface {p0}, Lfg;->d()Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 459
    :goto_0
    if-lez p1, :cond_0

    instance-of v3, v2, Lfg;

    if-eqz v3, :cond_0

    .line 460
    move-object v0, v2

    check-cast v0, Lfg;

    move-object p0, v0

    invoke-interface {p0}, Lfg;->c()Z

    move-result v2

    or-int/2addr v1, v2

    .line 462
    :cond_0
    return v1

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private static b()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 406
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;-><init>(II)V

    .line 408
    const/16 v1, 0x10

    iput v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->gravity:I

    .line 409
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 436
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    .line 437
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup$LayoutParams;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 419
    instance-of v0, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;)V

    .line 421
    iget v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_0

    .line 422
    const/16 v1, 0x10

    iput v1, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->gravity:I

    .line 426
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lfm;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a:Lfm;

    .line 450
    return-void
.end method

.method public final a(Lfq;)Z
    .locals 1
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a:Lfm;

    invoke-static {p1}, Lfm;->a(Lfo;)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 431
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(Landroid/util/AttributeSet;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(Landroid/util/AttributeSet;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    .line 48
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->c()Z

    .line 50
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->e()Z

    .line 402
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    if-nez v0, :cond_1

    .line 321
    invoke-super/range {p0 .. p5}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onLayout(ZIIII)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildCount()I

    move-result v0

    .line 326
    add-int v1, p3, p5

    div-int/lit8 v1, v1, 0x2

    .line 329
    const/4 v2, 0x0

    .line 331
    sub-int v3, p4, p2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    move v11, v5

    move v5, v4

    move v4, v2

    move v2, v11

    :goto_1
    if-ge v2, v0, :cond_5

    .line 334
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    .line 340
    iget-boolean v7, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    if-eqz v7, :cond_4

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 342
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 343
    add-int/lit8 v5, v5, 0x0

    .line 346
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 347
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    .line 348
    sub-int v9, v8, v5

    .line 349
    div-int/lit8 v10, v7, 0x2

    sub-int v10, v1, v10

    .line 350
    add-int/2addr v7, v10

    .line 351
    invoke-virtual {v6, v9, v10, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 353
    sub-int/2addr v3, v5

    .line 354
    const/4 v5, 0x1

    .line 333
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 356
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 357
    sub-int/2addr v3, v6

    .line 359
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(I)Z

    .line 360
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 366
    :cond_5
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    if-nez v5, :cond_6

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 371
    sub-int v4, p4, p2

    div-int/lit8 v4, v4, 0x2

    .line 372
    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 373
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v1, v5

    .line 374
    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 378
    :cond_6
    if-eqz v5, :cond_8

    const/4 v2, 0x0

    :goto_3
    sub-int v2, v4, v2

    .line 379
    const/4 v4, 0x0

    if-lez v2, :cond_9

    div-int v2, v3, v2

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 381
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingLeft()I

    move-result v3

    .line 382
    const/4 v4, 0x0

    move v11, v4

    move v4, v3

    move v3, v11

    :goto_5
    if-ge v3, v0, :cond_0

    .line 383
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_7

    iget-boolean v6, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 386
    iget v6, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 392
    div-int/lit8 v8, v7, 0x2

    sub-int v8, v1, v8

    .line 393
    add-int v9, v4, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v4, v8, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 394
    iget v5, p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 382
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 378
    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    .line 379
    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 32
    .parameter
    .parameter

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    move v5, v0

    .line 56
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x4000

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v0, v6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    .line 58
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    move v6, v0

    if-eq v5, v6, :cond_0

    .line 59
    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->e:I

    .line 64
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 65
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    move v6, v0

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a:Lfm;

    move-object v6, v0

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->e:I

    move v6, v0

    if-eq v5, v6, :cond_1

    .line 66
    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->e:I

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a:Lfm;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lfm;->a(Z)V

    .line 70
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->d:Z

    move v5, v0

    if-eqz v5, :cond_22

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v7

    sub-int v11, v5, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->f:I

    move v5, v0

    div-int v5, v11, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->f:I

    move v6, v0

    rem-int v6, v11, v6

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->setMeasuredDimension(II)V

    .line 75
    :goto_1
    return-void

    .line 56
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 71
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->f:I

    move v7, v0

    div-int/2addr v6, v5

    add-int v12, v7, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildCount()I

    move-result v18

    const/16 v19, 0x0

    move/from16 v20, v6

    move/from16 v21, v5

    move v5, v14

    move/from16 v29, v15

    move/from16 v15, v19

    move/from16 v19, v7

    move/from16 v30, v13

    move-wide/from16 v13, v16

    move/from16 v17, v30

    move/from16 v16, v29

    :goto_2
    move v0, v15

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p0

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v22, 0x8

    move v0, v7

    move/from16 v1, v22

    if-eq v0, v1, :cond_26

    instance-of v7, v6, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    add-int/lit8 v22, v5, 0x1

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->g:I

    move v5, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->g:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object v0, v6

    move v1, v5

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->f:Z

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->c:I

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->d:Z

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->leftMargin:I

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v7, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_3
    move v0, v5

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->e:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    move v5, v0

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    move v7, v5

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    sub-int v23, v23, v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {v23 .. v24}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    const/16 v24, 0x0

    if-lez v7, :cond_5

    mul-int/2addr v7, v12

    const/high16 v24, -0x8000

    move v0, v7

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move-object v0, v6

    move v1, v7

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int v24, v7, v12

    rem-int/2addr v7, v12

    if-eqz v7, :cond_5

    add-int/lit8 v7, v24, 0x1

    move/from16 v24, v7

    :cond_5
    instance-of v7, v6, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    if-eqz v7, :cond_9

    move-object v0, v6

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    move-object v7, v0

    :goto_5
    move-object v0, v5

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    :goto_6
    iput-boolean v7, v5, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->d:Z

    move/from16 v0, v24

    move-object v1, v5

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    mul-int v5, v24, v12

    const/high16 v7, 0x4000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v0, v6

    move v1, v5

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    move/from16 v0, v19

    move/from16 v1, v24

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->d:Z

    move v7, v0

    if-eqz v7, :cond_25

    add-int/lit8 v7, v17, 0x1

    :goto_7
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    move/from16 v17, v0

    if-eqz v17, :cond_6

    const/16 v16, 0x1

    :cond_6
    sub-int v17, v21, v24

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v0, v20

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v19, 0x1

    move/from16 v0, v24

    move/from16 v1, v19

    if-ne v0, v1, :cond_24

    const/16 v19, 0x1

    shl-int v19, v19, v15

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    or-long v13, v13, v19

    move/from16 v19, v17

    move/from16 v17, v6

    move/from16 v29, v7

    move/from16 v7, v16

    move/from16 v16, v5

    move-wide v5, v13

    move/from16 v14, v29

    move/from16 v13, v22

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v20, v17

    move/from16 v21, v19

    move/from16 v17, v14

    move/from16 v19, v16

    move/from16 v16, v7

    move-wide/from16 v29, v5

    move v5, v13

    move-wide/from16 v13, v29

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v7, v21

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    if-eqz v16, :cond_d

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    const/4 v6, 0x1

    :goto_9
    const/4 v7, 0x0

    move/from16 v15, v21

    :goto_a
    if-lez v17, :cond_14

    if-lez v15, :cond_14

    const v21, 0x7fffffff

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v29, v22

    move/from16 v23, v24

    move/from16 v24, v21

    move-wide/from16 v21, v29

    :goto_b
    move/from16 v0, v25

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->d:Z

    move/from16 v26, v0

    if-eqz v26, :cond_c

    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move/from16 v26, v0

    move/from16 v0, v26

    move/from16 v1, v24

    if-ge v0, v1, :cond_e

    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move/from16 v21, v0

    const/16 v22, 0x1

    shl-int v22, v22, v25

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    const/16 v24, 0x1

    move-wide/from16 v29, v22

    move/from16 v23, v24

    move/from16 v24, v21

    move-wide/from16 v21, v29

    :cond_c
    :goto_c
    add-int/lit8 v25, v25, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move/from16 v26, v0

    move/from16 v0, v26

    move/from16 v1, v24

    if-ne v0, v1, :cond_c

    const/16 v26, 0x1

    shl-int v26, v26, v25

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    or-long v21, v21, v26

    add-int/lit8 v23, v23, 0x1

    goto :goto_c

    :cond_f
    or-long v13, v13, v21

    move/from16 v0, v23

    move v1, v15

    if-gt v0, v1, :cond_14

    add-int/lit8 v7, v24, 0x1

    const/16 v23, 0x0

    :goto_d
    move/from16 v0, v23

    move/from16 v1, v18

    if-ge v0, v1, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    const/16 v25, 0x1

    shl-int v25, v25, v23

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    and-long v25, v25, v21

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-nez v25, :cond_11

    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move/from16 v24, v0

    move/from16 v0, v24

    move v1, v7

    if-ne v0, v1, :cond_10

    const/16 v24, 0x1

    shl-int v24, v24, v23

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    or-long v13, v13, v24

    :cond_10
    :goto_e
    add-int/lit8 v23, v23, 0x1

    goto :goto_d

    :cond_11
    if-eqz v6, :cond_12

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->e:Z

    move/from16 v25, v0

    if-eqz v25, :cond_12

    const/16 v25, 0x1

    move v0, v15

    move/from16 v1, v25

    if-ne v0, v1, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->g:I

    move/from16 v25, v0

    add-int v25, v25, v12

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->g:I

    move/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v24 .. v28}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_14
    if-nez v16, :cond_1a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    const/4 v6, 0x1

    :goto_f
    if-lez v15, :cond_1f

    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    sub-int v5, v5, v16

    if-lt v15, v5, :cond_15

    if-nez v6, :cond_15

    const/4 v5, 0x1

    move/from16 v0, v19

    move v1, v5

    if-le v0, v1, :cond_1f

    :cond_15
    invoke-static {v13, v14}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-float v5, v5

    if-nez v6, :cond_17

    const-wide/16 v16, 0x1

    and-long v16, v16, v13

    const-wide/16 v21, 0x0

    cmp-long v6, v16, v21

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->e:Z

    move v6, v0

    if-nez v6, :cond_16

    const/high16 v6, 0x3f00

    sub-float/2addr v5, v6

    :cond_16
    const/4 v6, 0x1

    const/16 v16, 0x1

    sub-int v16, v18, v16

    shl-int v6, v6, v16

    move v0, v6

    int-to-long v0, v0

    move-wide/from16 v16, v0

    and-long v16, v16, v13

    const-wide/16 v21, 0x0

    cmp-long v6, v16, v21

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    sub-int v6, v18, v6

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->e:Z

    move v6, v0

    if-nez v6, :cond_17

    const/high16 v6, 0x3f00

    sub-float/2addr v5, v6

    :cond_17
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1b

    mul-int v6, v15, v12

    int-to-float v6, v6

    div-float v5, v6, v5

    float-to-int v5, v5

    :goto_10
    const/4 v6, 0x0

    :goto_11
    move v0, v6

    move/from16 v1, v18

    if-ge v0, v1, :cond_1f

    const/4 v15, 0x1

    shl-int/2addr v15, v6

    int-to-long v15, v15

    and-long/2addr v15, v13

    const-wide/16 v21, 0x0

    cmp-long v15, v15, v21

    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    instance-of v15, v15, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    if-eqz v15, :cond_1c

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->c:I

    const/4 v7, 0x1

    move v0, v7

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->f:Z

    if-nez v6, :cond_18

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->e:Z

    move v7, v0

    if-nez v7, :cond_18

    neg-int v7, v5

    div-int/lit8 v7, v7, 0x2

    move v0, v7

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_18
    const/4 v7, 0x1

    :cond_19
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->a:Z

    move v15, v0

    if-eqz v15, :cond_1d

    move v0, v5

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->c:I

    const/4 v7, 0x1

    move v0, v7

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->f:Z

    neg-int v7, v5

    div-int/lit8 v7, v7, 0x2

    move v0, v7

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    if-eqz v6, :cond_1e

    div-int/lit8 v15, v5, 0x2

    move v0, v15

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_1e
    const/4 v15, 0x1

    sub-int v15, v18, v15

    if-eq v6, v15, :cond_19

    div-int/lit8 v15, v5, 0x2

    move v0, v15

    move-object/from16 v1, p1

    iput v0, v1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1f
    move v5, v7

    if-eqz v5, :cond_21

    sub-int v5, v9, v10

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    move v0, v6

    move/from16 v1, v18

    if-ge v0, v1, :cond_21

    move-object/from16 v0, p0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->f:Z

    move v10, v0

    if-eqz v10, :cond_20

    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->b:I

    move v10, v0

    mul-int/2addr v10, v12

    move-object/from16 v0, p1

    iget v0, v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;->c:I

    move v13, v0

    add-int/2addr v10, v13

    const/high16 v13, 0x4000

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v10, v5}, Landroid/view/View;->measure(II)V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_21
    const/high16 v5, 0x4000

    if-eq v8, v5, :cond_23

    move/from16 v5, v20

    :goto_14
    move-object/from16 v0, p0

    move v1, v11

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 73
    :cond_22
    invoke-super/range {p0 .. p2}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onMeasure(II)V

    goto/16 :goto_1

    :cond_23
    move v5, v9

    goto :goto_14

    :cond_24
    move/from16 v19, v17

    move/from16 v17, v6

    move/from16 v29, v7

    move/from16 v7, v16

    move/from16 v16, v5

    move-wide v5, v13

    move/from16 v14, v29

    move/from16 v13, v22

    goto/16 :goto_8

    :cond_25
    move/from16 v7, v17

    goto/16 :goto_7

    :cond_26
    move/from16 v7, v16

    move/from16 v16, v19

    move/from16 v19, v21

    move/from16 v29, v17

    move/from16 v17, v20

    move-wide/from16 v30, v13

    move/from16 v14, v29

    move v13, v5

    move-wide/from16 v5, v30

    goto/16 :goto_8
.end method

.method public setPresenter(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->b:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    .line 39
    return-void
.end method
