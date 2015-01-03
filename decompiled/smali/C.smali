.class public final LC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Lae;

.field private C:Landroid/view/inputmethod/InputMethodManager;

.field private D:Ljava/lang/Object;

.field private E:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private final e:Landroid/os/Vibrator;

.field private f:Landroid/graphics/Rect;

.field private final g:[I

.field private h:Z

.field private i:F

.field private j:F

.field private k:Landroid/util/DisplayMetrics;

.field private l:Landroid/view/View;

.field private m:F

.field private n:F

.field private o:I

.field private p:LG;

.field private q:Ljava/lang/Object;

.field private r:Lcom/carldeancatabay/launcher/DragView;

.field private s:Ljava/util/ArrayList;

.field private t:LD;

.field private u:Landroid/os/IBinder;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ljava/util/ArrayList;

.field private y:I

.field private z:LE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, LC;->a:I

    .line 53
    const/4 v0, 0x1

    sput v0, LC;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Vibrator;

    invoke-direct {v0}, Landroid/os/Vibrator;-><init>()V

    iput-object v0, p0, LC;->e:Landroid/os/Vibrator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC;->f:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LC;->g:[I

    .line 86
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, LC;->k:Landroid/util/DisplayMetrics;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC;->s:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC;->x:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, LC;->y:I

    .line 126
    new-instance v0, LE;

    invoke-direct {v0, p0}, LE;-><init>(LC;)V

    iput-object v0, p0, LC;->z:LE;

    .line 167
    iput-object p1, p0, LC;->c:Landroid/content/Context;

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LC;->d:Landroid/os/Handler;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LC;->o:I

    .line 170
    return-void
.end method

.method private static a(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    if-gez p0, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    .line 630
    :cond_0
    if-lt p0, p2, :cond_1

    .line 631
    const/4 v0, 0x1

    sub-int v0, p2, v0

    goto :goto_0

    :cond_1
    move v0, p0

    .line 633
    goto :goto_0
.end method

.method static synthetic a(LC;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, LC;->y:I

    return v0
.end method

.method private a(II[I)Lae;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 549
    iget-object v3, p0, LC;->s:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 551
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae;

    .line 553
    instance-of v2, v1, Lcom/carldeancatabay/launcher/DeleteZone;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/carldeancatabay/launcher/MoveToHomeBar;

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    invoke-static {v2}, LC;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae;

    .line 559
    invoke-direct {p0, p1, p2, p3, v1}, LC;->a(II[ILae;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 571
    :cond_4
    :goto_1
    return-object v1

    .line 564
    :cond_5
    const/4 v1, 0x1

    sub-int v1, v4, v1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_6

    .line 565
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae;

    .line 566
    invoke-direct {p0, p1, p2, p3, v1}, LC;->a(II[ILae;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 564
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 571
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(LC;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, LC;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(FF)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 519
    iput-boolean v9, p0, LC;->E:Z

    .line 520
    iget-object v8, p0, LC;->g:[I

    .line 521
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-direct {p0, v0, v1, v8}, LC;->a(II[I)Lae;

    move-result-object v0

    .line 523
    iget-object v1, p0, LC;->D:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, LC;->D:Ljava/lang/Object;

    check-cast v1, Lkf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 529
    :cond_0
    if-eqz v0, :cond_2

    .line 530
    iget-object v1, p0, LC;->p:LG;

    aget v2, v8, v9

    aget v3, v8, v10

    iget v1, p0, LC;->m:F

    iget v1, p0, LC;->n:F

    iget-object v4, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v5, p0, LC;->q:Ljava/lang/Object;

    move-object v1, v0

    invoke-interface/range {v0 .. v5}, Lae;->a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 532
    iget-object v1, p0, LC;->p:LG;

    aget v2, v8, v9

    aget v3, v8, v10

    iget v4, p0, LC;->m:F

    float-to-int v4, v4

    iget v5, p0, LC;->n:F

    float-to-int v5, v5

    iget-object v6, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v7, p0, LC;->q:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lae;->a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, LC;->p:LG;

    aget v2, v8, v9

    aget v3, v8, v10

    iget v4, p0, LC;->m:F

    float-to-int v4, v4

    iget v5, p0, LC;->n:F

    float-to-int v5, v5

    iget-object v6, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v7, p0, LC;->q:Ljava/lang/Object;

    invoke-interface/range {v0 .. v7}, Lae;->b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 536
    iget-object v1, p0, LC;->p:LG;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v10}, LG;->a(Landroid/view/View;Z)V

    move v0, v10

    .line 544
    :goto_0
    return v0

    .line 539
    :cond_1
    iget-object v1, p0, LC;->p:LG;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v9}, LG;->a(Landroid/view/View;Z)V

    move v0, v10

    .line 540
    goto :goto_0

    .line 543
    :cond_2
    iget-object v1, p0, LC;->p:LG;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v9}, LG;->a(Landroid/view/View;Z)V

    move v0, v9

    .line 544
    goto :goto_0
.end method

.method private a(II[ILae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 575
    iget-object v2, p0, LC;->f:Landroid/graphics/Rect;

    .line 576
    if-eqz p4, :cond_2

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-static {v1}, LC;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    invoke-interface {p4, v2}, Lae;->getHitRect(Landroid/graphics/Rect;)V

    .line 578
    invoke-interface {p4, p3}, Lae;->getLocationOnScreen([I)V

    .line 579
    aget v1, p3, v6

    invoke-interface {p4}, Lae;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    aget v3, p3, v5

    invoke-interface {p4}, Lae;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 580
    instance-of v1, p4, Lcom/carldeancatabay/launcher/UserFolderIcon;

    if-eqz v1, :cond_0

    .line 581
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    if-lt p1, v1, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    .line 582
    aget v1, p3, v6

    sub-int v1, p1, v1

    aput v1, p3, v6

    .line 583
    aget v1, p3, v5

    sub-int v1, p2, v1

    aput v1, p3, v5

    move v1, v5

    .line 601
    :goto_0
    return v1

    .line 586
    :cond_0
    instance-of v1, p4, LdB;

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p4, LdB;

    invoke-virtual {p4}, LdB;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    aget v1, p3, v6

    sub-int v1, p1, v1

    aput v1, p3, v6

    .line 590
    aget v1, p3, v5

    sub-int v1, p2, v1

    aput v1, p3, v5

    move v1, v5

    .line 591
    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    aget v1, p3, v6

    sub-int v1, p1, v1

    aput v1, p3, v6

    .line 596
    aget v1, p3, v5

    sub-int v1, p2, v1

    aput v1, p3, v5

    move v1, v5

    .line 597
    goto :goto_0

    :cond_2
    move v1, v6

    .line 601
    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 605
    move-object v1, p0

    .line 606
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 607
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    const/4 v1, 0x0

    .line 612
    :goto_1
    return v1

    .line 610
    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 612
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-boolean v0, p0, LC;->h:Z

    if-eqz v0, :cond_2

    .line 332
    iput-boolean v1, p0, LC;->h:Z

    .line 333
    iget-object v0, p0, LC;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, LC;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DragView;->a()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    .line 340
    :cond_1
    iget-object v0, p0, LC;->t:LD;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, LC;->t:LD;

    invoke-interface {v0}, LD;->a()V

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LD;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, LC;->t:LD;

    .line 654
    return-void
.end method

.method public final a(LF;)V
    .locals 1
    .parameter

    .prologue
    .line 642
    iget-object v0, p0, LC;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
.end method

.method public final a(Lae;)V
    .locals 1
    .parameter

    .prologue
    .line 677
    iget-object v0, p0, LC;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 0
    .parameter

    .prologue
    .line 703
    iput-object p1, p0, LC;->A:Landroid/graphics/RectF;

    .line 704
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, LC;->u:Landroid/os/IBinder;

    .line 647
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, LC;->w:Landroid/view/View;

    .line 391
    return-void
.end method

.method public final a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 182
    iput-object p1, p0, LC;->l:Landroid/view/View;

    .line 183
    const v1, 0x7f080002

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LC;->D:Ljava/lang/Object;

    .line 184
    instance-of v1, p1, Lg;

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Lg;

    move-object v1, v0

    invoke-interface {v1}, Lg;->a()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "Launcher.DragController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed getViewBitmap("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object v3, v1

    .line 186
    :goto_1
    if-nez v3, :cond_3

    .line 203
    :cond_1
    :goto_2
    return-void

    .line 184
    :cond_2
    invoke-static {v4}, LdM;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v3, v4

    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p0, LC;->g:[I

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    aget v2, v1, v5

    .line 194
    aget v6, v1, v7

    .line 196
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v1, p0, LC;->C:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_4

    iget-object v1, p0, LC;->c:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, LC;->C:Landroid/view/inputmethod/InputMethodManager;

    :cond_4
    iget-object v1, p0, LC;->C:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, LC;->u:Landroid/os/IBinder;

    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, LC;->t:LD;

    if-eqz v1, :cond_5

    iget-object v1, p0, LC;->t:LD;

    invoke-interface {v1, p3}, LD;->a(Ljava/lang/Object;)V

    :cond_5
    iget v1, p0, LC;->i:F

    float-to-int v1, v1

    sub-int v4, v1, v2

    iget v1, p0, LC;->j:F

    float-to-int v1, v1

    sub-int v5, v1, v6

    iget v1, p0, LC;->i:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, LC;->m:F

    iget v1, p0, LC;->j:F

    int-to-float v2, v6

    sub-float/2addr v1, v2

    iput v1, p0, LC;->n:F

    instance-of v1, p2, Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    if-eqz v1, :cond_6

    iget-object v1, p0, LC;->c:Landroid/content/Context;

    invoke-static {v1}, LdM;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, LC;->n:F

    iget-object v2, p0, LC;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b000f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, LC;->n:F

    :cond_6
    iput-boolean v7, p0, LC;->h:Z

    iput-object p2, p0, LC;->p:LG;

    iput-object p3, p0, LC;->q:Ljava/lang/Object;

    if-eqz p5, :cond_7

    iget-object v1, p0, LC;->e:Landroid/os/Vibrator;

    const-wide/16 v6, 0x23

    invoke-virtual {v1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_7
    :try_start_0
    new-instance v1, Lcom/carldeancatabay/launcher/DragView;

    iget-object v2, p0, LC;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/carldeancatabay/launcher/DragView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIII)V

    iput-object v1, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v2, p0, LC;->u:Landroid/os/IBinder;

    iget v4, p0, LC;->i:F

    float-to-int v4, v4

    iget v5, p0, LC;->j:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/carldeancatabay/launcher/DragView;->a(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    if-nez p4, :cond_1

    .line 201
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 196
    :catch_0
    move-exception v1

    invoke-virtual {p0}, LC;->b()V

    goto :goto_3

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, LC;->h:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 356
    if-nez v1, :cond_0

    .line 357
    iget-object v0, p0, LC;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, LC;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, LC;->k:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v4, v2}, LC;->a(III)I

    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, LC;->k:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v3}, LC;->a(III)I

    move-result v2

    .line 363
    packed-switch v1, :pswitch_data_0

    .line 383
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, LC;->h:Z

    return v0

    .line 369
    :pswitch_1
    int-to-float v0, v0

    iput v0, p0, LC;->i:F

    .line 370
    int-to-float v0, v2

    iput v0, p0, LC;->j:F

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, LC;->B:Lae;

    goto :goto_0

    .line 376
    :pswitch_2
    iget-boolean v1, p0, LC;->h:Z

    if-eqz v1, :cond_1

    .line 377
    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, LC;->a(FF)Z

    .line 379
    :cond_1
    invoke-direct {p0}, LC;->h()V

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, LC;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC;->w:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 324
    iget-boolean v0, p0, LC;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC;->p:LG;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, LC;->p:LG;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LG;->a(Landroid/view/View;Z)V

    .line 327
    :cond_0
    invoke-direct {p0}, LC;->h()V

    .line 328
    return-void
.end method

.method public final b(Lae;)V
    .locals 1
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, LC;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 688
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, LC;->v:Landroid/view/View;

    .line 695
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    .line 402
    iget-object v7, p0, LC;->v:Landroid/view/View;

    .line 404
    iget-boolean v0, p0, LC;->h:Z

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, LC;->k:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2, v3}, LC;->a(III)I

    move-result v8

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, LC;->k:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2, v3}, LC;->a(III)I

    move-result v9

    .line 413
    packed-switch v0, :pswitch_data_0

    .line 515
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :pswitch_0
    int-to-float v0, v8

    iput v0, p0, LC;->i:F

    .line 417
    int-to-float v0, v9

    iput v0, p0, LC;->j:F

    .line 419
    iget v0, p0, LC;->o:I

    if-lt v8, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LC;->o:I

    sub-int/2addr v0, v1

    if-le v8, v0, :cond_3

    .line 420
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LC;->y:I

    .line 421
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->a()V

    .line 422
    iget-object v0, p0, LC;->d:Landroid/os/Handler;

    iget-object v1, p0, LC;->z:LE;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 424
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LC;->y:I

    goto :goto_1

    .line 429
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC;->E:Z

    .line 432
    iget-object v0, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/DragView;->a(II)V

    .line 435
    iget-object v4, p0, LC;->g:[I

    .line 436
    invoke-direct {p0, v8, v9, v4}, LC;->a(II[I)Lae;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    iget-object v1, p0, LC;->B:Lae;

    if-ne v1, v0, :cond_8

    .line 439
    iget-object v1, p0, LC;->p:LG;

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    iget v3, p0, LC;->m:F

    float-to-int v3, v3

    iget v4, p0, LC;->n:F

    float-to-int v4, v4

    iget-object v5, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v6, p0, LC;->q:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, Lae;->a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 457
    :cond_4
    :goto_2
    iput-object v0, p0, LC;->B:Lae;

    .line 458
    iget-object v0, p0, LC;->D:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 459
    int-to-float v0, v8

    iget v1, p0, LC;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 460
    int-to-float v1, v9

    iget v2, p0, LC;->j:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 462
    const/high16 v2, 0x41a0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    const/high16 v0, 0x41a0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 463
    :cond_5
    iget-object p1, p0, LC;->D:Ljava/lang/Object;

    check-cast p1, Lkf;

    .line 464
    invoke-virtual {p1}, Lkf;->b()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, LC;->D:Ljava/lang/Object;

    .line 470
    :cond_6
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, LC;->A:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 472
    iget-object v0, p0, LC;->A:Landroid/graphics/RectF;

    int-to-float v1, v8

    int-to-float v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 476
    :cond_7
    if-nez v0, :cond_b

    iget v1, p0, LC;->o:I

    if-ge v8, v1, :cond_b

    .line 477
    iget v0, p0, LC;->y:I

    if-nez v0, :cond_1

    .line 478
    const/4 v0, 0x1

    iput v0, p0, LC;->y:I

    .line 479
    iget-object v0, p0, LC;->z:LE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE;->a(I)V

    .line 480
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->a()V

    .line 481
    iget-object v0, p0, LC;->d:Landroid/os/Handler;

    iget-object v1, p0, LC;->z:LE;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 442
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, LC;->E:Z

    .line 443
    iget-object v1, p0, LC;->B:Lae;

    if-eqz v1, :cond_9

    .line 444
    iget-object v1, p0, LC;->B:Lae;

    iget-object v2, p0, LC;->p:LG;

    const/4 v2, 0x0

    aget v3, v4, v2

    const/4 v2, 0x1

    aget v4, v4, v2

    iget v2, p0, LC;->m:F

    iget v2, p0, LC;->n:F

    iget-object v5, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v6, p0, LC;->q:Ljava/lang/Object;

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lae;->a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 447
    :cond_9
    iget-object v1, p0, LC;->p:LG;

    iget v1, p0, LC;->m:F

    iget v1, p0, LC;->n:F

    iget-object v1, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v2, p0, LC;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lae;->a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 451
    :cond_a
    iget-object v1, p0, LC;->B:Lae;

    if-eqz v1, :cond_4

    .line 452
    const/4 v1, 0x1

    iput-boolean v1, p0, LC;->E:Z

    .line 453
    iget-object v1, p0, LC;->B:Lae;

    iget-object v2, p0, LC;->p:LG;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, p0, LC;->m:F

    iget v5, p0, LC;->n:F

    iget-object v5, p0, LC;->r:Lcom/carldeancatabay/launcher/DragView;

    iget-object v6, p0, LC;->q:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, Lae;->a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 483
    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LC;->o:I

    sub-int/2addr v0, v1

    if-le v8, v0, :cond_c

    .line 484
    iget v0, p0, LC;->y:I

    if-nez v0, :cond_1

    .line 485
    const/4 v0, 0x1

    iput v0, p0, LC;->y:I

    .line 486
    iget-object v0, p0, LC;->z:LE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE;->a(I)V

    .line 487
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->a()V

    .line 488
    iget-object v0, p0, LC;->d:Landroid/os/Handler;

    iget-object v1, p0, LC;->z:LE;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 491
    :cond_c
    iget v0, p0, LC;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 492
    const/4 v0, 0x0

    iput v0, p0, LC;->y:I

    .line 493
    iget-object v0, p0, LC;->z:LE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE;->a(I)V

    .line 494
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->b()V

    .line 495
    iget-object v0, p0, LC;->d:Landroid/os/Handler;

    iget-object v1, p0, LC;->z:LE;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 496
    :cond_d
    iget v0, p0, LC;->y:I

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->b()V

    goto/16 :goto_1

    .line 503
    :pswitch_2
    iget-object v0, p0, LC;->d:Landroid/os/Handler;

    iget-object v1, p0, LC;->z:LE;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    iget-boolean v0, p0, LC;->h:Z

    if-eqz v0, :cond_e

    .line 505
    int-to-float v0, v8

    int-to-float v1, v9

    invoke-direct {p0, v0, v1}, LC;->a(FF)Z

    .line 507
    :cond_e
    invoke-direct {p0}, LC;->h()V

    .line 508
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->b()V

    goto/16 :goto_1

    .line 511
    :pswitch_3
    invoke-virtual {p0}, LC;->b()V

    .line 512
    iget-object v0, p0, LC;->z:LE;

    invoke-virtual {v0}, LE;->b()V

    goto/16 :goto_1

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, LC;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 639
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, LC;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, LC;->E:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, LC;->h:Z

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, LC;->l:Landroid/view/View;

    return-object v0
.end method
