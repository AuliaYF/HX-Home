.class public Lcom/carldeancatabay/launcher/DrawerAppsGrid;
.super Lcom/carldeancatabay/launcher/AbstractWorkspace;
.source "SourceFile"

# interfaces
.implements LG;
.implements LI;
.implements Lae;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:Z

.field private n:Lm;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Landroid/view/LayoutInflater;

.field private t:[I

.field private u:[I

.field private v:I

.field private w:[I

.field private x:LH;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->t:[I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 73
    new-instance v0, LJ;

    invoke-direct {v0, p0}, LJ;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    .line 1364
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->A:Z

    .line 88
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setSoundEffectsEnabled(Z)V

    .line 90
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->s:Landroid/view/LayoutInflater;

    .line 92
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f030026

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 907
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v0, Lm;->a:Landroid/view/View;

    .line 910
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 913
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    iput-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->t:[I

    .line 914
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->t:[I

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/view/View;[I)V

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v0, Lm;->a:Landroid/view/View;

    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/carldeancatabay/launcher/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW;

    if-eqz v0, :cond_2

    .line 922
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 923
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 924
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 925
    iget v3, v0, LW;->r:I

    .line 926
    iget v0, v0, LW;->s:I

    .line 927
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 928
    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 929
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->removeViewAt(I)V

    .line 930
    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;I)V

    .line 934
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lk;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 709
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 710
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 711
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 712
    iget-wide v3, v0, LS;->n:J

    iget-wide v5, p1, Lk;->p:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v2

    .line 716
    :goto_1
    return v0

    .line 710
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Lcom/carldeancatabay/launcher/CellLayout;[I)Landroid/util/Pair;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1240
    aget v0, p1, v5

    aget v1, p1, v4

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_4

    .line 1245
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v1

    .line 1246
    sub-int/2addr v1, v4

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    if-ltz v0, :cond_3

    .line 1247
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v1

    .line 1248
    aget v2, v1, v5

    aget v3, v1, v4

    invoke-virtual {p0, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1250
    if-eqz v2, :cond_1

    .line 1251
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_0

    .line 1252
    aget v0, v1, v5

    aput v0, p1, v5

    .line 1253
    aget v0, v1, v4

    aput v0, p1, v4

    move v0, v5

    move-object v1, v2

    .line 1262
    :goto_1
    if-nez v1, :cond_2

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_0
    move v0, v5

    move-object v1, v6

    .line 1257
    goto :goto_1

    .line 1246
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0

    .line 1262
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v0, v4

    goto :goto_1
.end method

.method private a(ILjava/util/Set;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 400
    invoke-virtual {p0, v11}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 401
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v3

    .line 402
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 403
    mul-int v4, v3, v0

    .line 405
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v5, v0, v1

    move v6, p1

    .line 410
    :goto_0
    sub-int v0, v5, v12

    if-gt v6, v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    .line 413
    :goto_1
    div-int v8, v6, v4

    .line 414
    rem-int v0, v6, v4

    div-int v9, v0, v3

    .line 415
    rem-int v0, v6, v4

    rem-int v10, v0, v3

    .line 417
    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    .line 420
    iput v10, v1, LW;->r:I

    .line 421
    iput v9, v1, LW;->s:I

    .line 423
    iget v2, v1, LW;->q:I

    if-eq v8, v2, :cond_0

    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 426
    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    invoke-virtual {v0, v7}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 432
    :cond_0
    iput v8, v1, LW;->q:I

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 435
    iput v10, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 436
    iput v9, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 437
    iput-boolean v11, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 438
    iput-boolean v12, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    .line 439
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v7, v0

    goto :goto_1

    .line 443
    :cond_2
    return-void
.end method

.method private a(LS;Ljava/util/Set;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 356
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 359
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 363
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v1

    .line 364
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 365
    mul-int/2addr v0, v1

    .line 366
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v3

    .line 369
    if-ge v3, v2, :cond_0

    .line 370
    :goto_0
    if-ge v3, v2, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n()V

    .line 370
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_0
    div-int v2, v9, v0

    .line 375
    rem-int v3, v9, v0

    div-int v4, v3, v1

    .line 376
    rem-int v0, v9, v0

    rem-int v3, v0, v1

    .line 378
    iput v2, p1, LS;->q:I

    .line 379
    iput v3, p1, LS;->r:I

    .line 380
    iput v4, p1, LS;->s:I

    .line 382
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-static {v1, v0, p1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/view/ViewGroup;LdK;)Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    .line 384
    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move v6, v5

    move v8, v7

    .line 386
    invoke-virtual/range {v0 .. v8}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Landroid/view/View;IIIIIZZ)V

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v0, p2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(ILjava/util/Set;)V

    .line 396
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(I)V

    .line 397
    return-void
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 1140
    if-ge p3, p4, :cond_1

    move v7, p3

    .line 1141
    :goto_0
    if-ge v7, p4, :cond_3

    .line 1142
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1143
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v4

    .line 1144
    invoke-virtual {p1, v7}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v5

    .line 1148
    if-nez v3, :cond_0

    .line 1149
    const-string v0, "Launcher.DrawerAppsGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p5

    .line 1151
    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;[I[IZ)V

    .line 1141
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1154
    :cond_1
    if-le p3, p4, :cond_3

    move v7, p3

    .line 1155
    :goto_1
    if-le v7, p4, :cond_3

    .line 1156
    sub-int v0, v7, v8

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1157
    sub-int v0, v7, v8

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v4

    .line 1158
    invoke-virtual {p1, v7}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v5

    .line 1162
    if-nez v3, :cond_2

    .line 1163
    const-string v0, "Launcher.DrawerAppsGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, v7, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p5

    .line 1165
    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;[I[IZ)V

    .line 1155
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1

    .line 1169
    :cond_3
    return-void
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1176
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    const/4 v4, 0x0

    invoke-virtual {p1, p4}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;[I[IZ)V

    .line 1178
    return-void
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;[I[IZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1182
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 1183
    const/4 v1, 0x0

    .line 1184
    if-eqz p4, :cond_2

    .line 1185
    new-array v1, v4, [I

    .line 1186
    aget v2, p4, v5

    aget v3, p4, v6

    invoke-virtual {p1, v2, v3, v1}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    move-object v2, v1

    .line 1188
    :goto_0
    new-array v3, v4, [I

    .line 1189
    aget v1, p5, v5

    aget v4, p5, v6

    invoke-virtual {p1, v1, v4, v3}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 1191
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    .line 1192
    aget v4, p5, v5

    iput v4, v1, LW;->r:I

    .line 1193
    aget v4, p5, v6

    iput v4, v1, LW;->s:I

    .line 1194
    iput p2, v1, LW;->q:I

    .line 1196
    aget v4, p5, v5

    iput v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 1197
    aget v4, p5, v6

    iput v4, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 1198
    iput-boolean v5, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->e:Z

    .line 1199
    iput-boolean v6, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->i:Z

    .line 1200
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 1202
    if-eqz v2, :cond_1

    if-eqz p6, :cond_1

    .line 1203
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    aget v4, v3, v5

    aget v5, v2, v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    aget v3, v3, v6

    aget v2, v2, v6

    sub-int v2, v3, v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v7, v2, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1205
    new-instance v2, LL;

    invoke-direct {v2, p0, p3}, LL;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1217
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1218
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1223
    :goto_1
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    if-ltz v0, :cond_0

    .line 1224
    iget v0, v1, LW;->l:I

    .line 1225
    iget v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    iput v2, v1, LW;->l:I

    .line 1226
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;)V

    .line 1227
    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 1229
    :cond_0
    return-void

    .line 1220
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerAppsGrid;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    const-string v2, "target_location"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a([I[I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 229
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->requestLayout()V

    .line 230
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->invalidate()V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method private a(Lk;ILjava/util/Set;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 266
    .line 269
    if-ne p2, v5, :cond_1

    move v1, v7

    move v2, v7

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 271
    sget-object v3, LdM;->a:Ljava/text/Collator;

    iget-object v4, p1, Lk;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 272
    add-int/lit8 v0, v1, 0x1

    .line 270
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v9, v1

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v10, v0, v9

    .line 285
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 288
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v1

    .line 289
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 290
    mul-int/2addr v0, v1

    .line 291
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 293
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v3

    .line 294
    if-ge v3, v2, :cond_4

    .line 295
    :goto_3
    if-ge v3, v2, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n()V

    .line 295
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 275
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move v1, v7

    move v2, v7

    .line 276
    :goto_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 277
    iget v3, p1, Lk;->l:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget v0, v0, Lk;->l:I

    if-lt v3, v0, :cond_6

    .line 278
    add-int/lit8 v0, v1, 0x1

    .line 276
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_2
    move v9, v1

    goto :goto_2

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v0

    goto :goto_2

    .line 299
    :cond_4
    div-int v2, v10, v0

    .line 300
    rem-int v3, v10, v0

    div-int v4, v3, v1

    .line 301
    rem-int v0, v10, v0

    rem-int v3, v0, v1

    .line 303
    iput v2, p1, Lk;->q:I

    .line 304
    iput v3, p1, Lk;->r:I

    .line 305
    iput v4, p1, Lk;->s:I

    .line 307
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->s:Landroid/view/LayoutInflater;

    const v6, 0x7f030087

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v1, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    .line 309
    iget-object v0, p1, Lk;->c:Lav;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p1, Lk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->setTag(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v6, p1, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/Launcher;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0200dc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    move-object v0, p0

    move v6, v5

    move v8, v7

    .line 318
    invoke-virtual/range {v0 .. v8}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Landroid/view/View;IIIIIZZ)V

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 322
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0, p3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(ILjava/util/Set;)V

    .line 324
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(I)V

    .line 329
    return-void

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Lk;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 526
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/ArrayList;Lk;)I

    move-result v0

    .line 529
    if-ltz v0, :cond_2

    .line 533
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v2, v1, v0

    .line 535
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 536
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 538
    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 540
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(ILjava/util/Set;)V

    .line 543
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v1

    .line 544
    sub-int v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 545
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    sub-int v0, v1, v3

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f(I)V

    .line 547
    sub-int v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/ArrayList;Lk;)I

    move-result v1

    .line 551
    if-ltz v1, :cond_3

    .line 552
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    invoke-virtual {v0, p1}, LS;->c(Lk;)V

    .line 553
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 554
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->a()V

    goto :goto_0

    .line 559
    :cond_3
    const-string v0, "Launcher.DrawerAppsGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a match for item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lk;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 652
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/ArrayList;Lk;)I

    move-result v1

    .line 655
    if-ltz v1, :cond_1

    .line 656
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    .line 657
    iget-object v2, p1, Lk;->c:Lav;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v2, p1, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/ArrayList;Lk;)I

    move-result v0

    .line 663
    if-ltz v0, :cond_2

    .line 664
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 665
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->a()V

    goto :goto_0

    .line 670
    :cond_2
    if-eqz p2, :cond_3

    .line 671
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;I)V

    goto :goto_0

    .line 673
    :cond_3
    const-string v0, "Launcher.DrawerAppsGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a match for item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a([I[I)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1012
    const/4 v1, 0x2

    aget v9, p1, v1

    .line 1013
    const/4 v1, 0x2

    aget v10, p2, v1

    .line 1014
    invoke-virtual {p0, v9}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    move-object v7, v0

    .line 1015
    invoke-virtual {p0, v10}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    move-object v8, v0

    .line 1016
    invoke-virtual {v7, p1}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v11

    .line 1017
    invoke-virtual {v8, p2}, Lcom/carldeancatabay/launcher/CellLayout;->a([I)I

    move-result v12

    .line 1020
    if-ge v9, v10, :cond_8

    move v3, v9

    .line 1021
    :goto_0
    if-ge v3, v10, :cond_3

    .line 1023
    add-int/lit8 v1, v3, 0x1

    .line 1024
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/DrawerCellLayout;

    .line 1025
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/DrawerCellLayout;

    .line 1028
    if-ne v3, v9, :cond_1

    move v4, v11

    :goto_1
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->f()I

    move-result v1

    const/4 v5, 0x1

    sub-int v5, v1, v5

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    move v6, v1

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->removeView(Landroid/view/View;)V

    .line 1036
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->a(Landroid/view/View;Z)V

    .line 1037
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->f()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;I)V

    .line 1021
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1028
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v6, v1

    goto :goto_2

    .line 1042
    :cond_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v1, :cond_4

    .line 1044
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/carldeancatabay/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1045
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v8, v1}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 1046
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iput v10, v1, Lm;->f:I

    .line 1049
    :cond_4
    const/4 v4, 0x0

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v10, v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    :goto_3
    move-object v1, p0

    move-object v2, v8

    move v3, v10

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V

    .line 1088
    :goto_4
    iput-object p2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    .line 1089
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v1, :cond_6

    .line 1090
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW;

    .line 1091
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p1, LW;->r:I

    .line 1092
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p1, LW;->s:I

    .line 1093
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p1, LW;->q:I

    .line 1094
    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    iput v1, p1, LW;->l:I

    .line 1095
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;)V

    .line 1096
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    sget-object v3, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_5
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1099
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->requestLayout()V

    .line 1100
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->invalidate()V

    .line 1101
    return-void

    .line 1049
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_3

    .line 1051
    :cond_8
    if-le v9, v10, :cond_f

    move v3, v9

    .line 1052
    :goto_6
    if-le v3, v10, :cond_c

    .line 1054
    const/4 v1, 0x1

    sub-int v1, v3, v1

    .line 1055
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/DrawerCellLayout;

    .line 1056
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/DrawerCellLayout;

    .line 1059
    if-ne v3, v9, :cond_a

    move v4, v11

    :goto_7
    const/4 v5, 0x0

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v3, v1, :cond_b

    const/4 v1, 0x1

    move v6, v1

    :goto_8
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V

    .line 1064
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->f()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_9

    .line 1066
    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->removeView(Landroid/view/View;)V

    .line 1067
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->a(Landroid/view/View;Z)V

    .line 1068
    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;ILandroid/view/View;I)V

    .line 1052
    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_6

    .line 1059
    :cond_a
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/DrawerCellLayout;->f()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    move v4, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    move v6, v1

    goto :goto_8

    .line 1072
    :cond_c
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v1, :cond_d

    .line 1074
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/carldeancatabay/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1075
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v1, v1, Lm;->a:Landroid/view/View;

    invoke-virtual {v8, v1}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 1076
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iput v10, v1, Lm;->f:I

    .line 1080
    :cond_d
    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/CellLayout;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int v4, v1, v2

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v10, v1, :cond_e

    const/4 v1, 0x1

    move v6, v1

    :goto_9
    move-object v1, p0

    move-object v2, v8

    move v3, v10

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    move v6, v1

    goto :goto_9

    .line 1084
    :cond_f
    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v10, v1, :cond_10

    const/4 v1, 0x1

    move v6, v1

    :goto_a
    move-object v1, p0

    move-object v2, v8

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIIZ)V

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    move v6, v1

    goto :goto_a

    .line 1096
    :cond_11
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    sget-object v3, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    if-gez v2, :cond_12

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_12
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/carldeancatabay/launcher/CellLayout;IIII)[I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1232
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1234
    sub-int v1, p2, p4

    sub-int v2, p3, p5

    invoke-virtual {p1, v1, v2, v0}, Lcom/carldeancatabay/launcher/CellLayout;->a(II[I)V

    .line 1235
    const/4 v1, 0x2

    iget v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    aput v2, v0, v1

    .line 1236
    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerAppsGrid;[I)[I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    return-object v0
.end method

.method private f(I)V
    .locals 1
    .parameter

    .prologue
    .line 492
    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->removeViewAt(I)V

    .line 494
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(I)V

    .line 495
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    if-ne v0, p1, :cond_0

    .line 496
    const/4 v0, 0x1

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreen(I)V

    .line 499
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->e(I)V

    .line 113
    return-void
.end method

.method public final C()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 446
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 448
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 449
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 450
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v3

    .line 451
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 452
    mul-int/2addr v0, v3

    .line 453
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    div-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v3

    .line 456
    if-ge v3, v0, :cond_0

    .line 457
    :goto_0
    if-ge v3, v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n()V

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 462
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(ILjava/util/Set;)V

    .line 464
    sub-int/2addr v0, v5

    move v3, v0

    :goto_1
    if-ltz v3, :cond_1

    .line 465
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 467
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f(I)V

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 474
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 477
    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 1325
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a()V

    .line 1327
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->x:LH;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->x:LH;

    invoke-interface {v0}, LH;->m()V

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a()V

    .line 1333
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 222
    check-cast p0, Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 948
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 956
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v0, :cond_7

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 957
    invoke-direct/range {v0 .. v5}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIII)[I

    move-result-object v2

    .line 958
    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;[I)Landroid/util/Pair;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_6

    .line 961
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW;

    .line 964
    :goto_1
    if-eqz v0, :cond_5

    .line 965
    instance-of v1, v0, LS;

    if-eqz v1, :cond_2

    instance-of v1, p6, LS;

    if-nez v1, :cond_2

    move-object v0, v2

    move-object v1, v6

    .line 975
    :goto_2
    if-eqz v1, :cond_4

    .line 976
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 978
    iput-object v6, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    .line 980
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 981
    const-string v2, "target_location"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 983
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    invoke-static {v2, v7, v1, v6}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 985
    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    .line 986
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    aget v2, v2, v8

    aget v0, v0, v8

    if-eq v2, v0, :cond_3

    .line 987
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 968
    :cond_2
    instance-of v1, v0, LS;

    if-nez v1, :cond_5

    instance-of v1, p6, LS;

    if-eqz v1, :cond_5

    move-object v0, v2

    move-object v1, v6

    .line 970
    goto :goto_2

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 994
    iput-object v6, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    goto :goto_0

    :cond_5
    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    move-object v1, v6

    goto :goto_2
.end method

.method public final a(LS;)V
    .locals 2
    .parameter

    .prologue
    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 348
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(LS;Ljava/util/Set;)V

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 353
    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    goto :goto_0
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 686
    if-nez p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v6

    move v4, v1

    :goto_1
    if-ltz v4, :cond_0

    .line 690
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 691
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v6

    move v5, v2

    :goto_2
    if-ltz v5, :cond_3

    .line 692
    invoke-virtual {v1, v5}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 693
    instance-of v2, v3, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    if-eqz v2, :cond_2

    .line 694
    move-object v0, v3

    check-cast v0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk;

    .line 695
    iget-object v2, v2, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    check-cast v3, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b()V

    goto :goto_0

    .line 691
    :cond_2
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 689
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iput-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    .line 131
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->k()V

    .line 134
    if-eq p1, p0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->F()V

    .line 136
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->B()V

    .line 145
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    .line 147
    const/4 v1, -0x1

    iput v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 148
    monitor-exit v0

    return-void

    .line 140
    :cond_1
    if-nez p2, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 618
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 619
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    .line 620
    :goto_0
    if-ge v3, v2, :cond_0

    .line 621
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 622
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;Z)V

    .line 620
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 624
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 235
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 238
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v3

    .line 241
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 242
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 243
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 244
    iget-object v6, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v6

    .line 245
    if-nez v6, :cond_0

    iget-boolean v6, v0, Lk;->i:Z

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lk;->p:J

    const-wide/16 v8, -0x64

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 247
    invoke-direct {p0, v0, p2, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;ILjava/util/Set;)V

    .line 242
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 250
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 253
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a(Lk;)V
    .locals 2
    .parameter

    .prologue
    .line 516
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 519
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;Ljava/util/Set;)V

    .line 520
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 523
    return-void

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lk;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    const/4 v2, 0x2

    :try_start_0
    invoke-direct {p0, p1, v2, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;ILjava/util/Set;)V

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 263
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final a(II)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1283
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 1302
    :goto_0
    return v0

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget-object v0, v0, Lm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LS;

    if-eqz v0, :cond_3

    .line 1288
    if-nez p2, :cond_1

    move v0, v4

    .line 1289
    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1294
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1295
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v1

    .line 1296
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v2

    .line 1297
    mul-int/2addr v1, v2

    .line 1299
    add-int/lit8 v2, p1, 0x1

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    .line 1302
    goto :goto_0
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    const/4 v0, 0x1

    return v0
.end method

.method public final a_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 154
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v2

    move v3, v7

    .line 160
    :goto_0
    if-ge v3, v2, :cond_2

    .line 161
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 162
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v4

    move v5, v7

    .line 163
    :goto_1
    if-ge v5, v4, :cond_1

    .line 164
    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 165
    instance-of v6, v1, Lae;

    if-eqz v6, :cond_0

    .line 166
    iget-object v6, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->h:LC;

    check-cast v1, Lae;

    invoke-virtual {v6, v1}, LC;->b(Lae;)V

    .line 163
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeAllViews()V

    .line 170
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 160
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method

.method protected final b(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1307
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->l:I

    if-eq p1, v0, :cond_3

    .line 1308
    iput p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->l:I

    .line 1309
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1310
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1311
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 1312
    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1313
    instance-of v4, v1, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    if-eqz v4, :cond_1

    .line 1314
    check-cast v1, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(I)V

    .line 1311
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 1315
    :cond_1
    instance-of v4, v1, Lcom/carldeancatabay/launcher/UserFolderIcon;

    if-eqz v4, :cond_0

    .line 1316
    check-cast v1, Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(I)V

    goto :goto_2

    .line 1309
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1321
    :cond_3
    return-void
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 903
    :goto_0
    return-void

    :cond_0
    move-object v4, p0

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 826
    invoke-virtual/range {v4 .. v10}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V

    .line 828
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->y:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 829
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->w:[I

    .line 831
    iget-object v10, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v10

    .line 832
    if-eq p1, p0, :cond_6

    .line 833
    :try_start_0
    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v4, v0

    if-eqz v4, :cond_3

    .line 834
    check-cast p7, Lk;

    .line 836
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->t()Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v5

    move-object v4, p0

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 837
    invoke-direct/range {v4 .. v9}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;IIII)[I

    move-result-object v4

    .line 838
    invoke-static {v5, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/CellLayout;[I)Landroid/util/Pair;

    move-result-object v6

    .line 839
    if-eqz v6, :cond_2

    iget-object p2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lk;

    if-eqz v7, :cond_2

    .line 842
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/carldeancatabay/launcher/CellLayout;

    .line 844
    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v7

    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/CellLayout;->f()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 846
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n()V

    .line 847
    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    .line 854
    :goto_1
    const/4 v8, 0x3

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    aget v11, v7, v11

    aput v11, v8, v9

    const/4 v9, 0x1

    const/4 v11, 0x1

    aget v7, v7, v11

    aput v7, v8, v9

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    aput v9, v8, v7

    .line 859
    iget-object v7, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    sget-object v9, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    move-object v0, v7

    move-object/from16 v1, p7

    move-object v2, v9

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v7

    .line 861
    if-gez v7, :cond_1

    .line 862
    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    .line 864
    :cond_1
    iget-object v9, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v7, v9

    .line 866
    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v9

    .line 867
    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v5

    .line 868
    mul-int/2addr v5, v9

    .line 869
    div-int v11, v7, v5

    .line 870
    rem-int v12, v7, v5

    div-int/2addr v12, v9

    .line 871
    rem-int v5, v7, v5

    rem-int/2addr v5, v9

    .line 872
    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v9, 0x0

    aput v5, v7, v9

    const/4 v5, 0x1

    aput v12, v7, v5

    const/4 v5, 0x2

    aput v11, v7, v5

    .line 875
    invoke-direct {p0, v8, v7}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a([I[I)V

    .line 877
    move-object/from16 v0, p7

    iget v0, v0, Lk;->l:I

    move v5, v0

    iput v5, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 878
    iget-object p2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 879
    iget-object v5, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    invoke-direct {p0, v5, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a([I[I)V

    .line 883
    :goto_2
    iget v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    move v0, v4

    move-object/from16 v1, p7

    iput v0, v1, Lk;->l:I

    .line 886
    :cond_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    const-wide/16 v5, -0x64

    move-object v0, v4

    move-object/from16 v1, p7

    move-wide v2, v5

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    .line 888
    const/4 v4, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;I)V

    .line 890
    instance-of v4, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v4, :cond_3

    .line 891
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    move-object v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    .line 900
    :cond_3
    :goto_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    .line 901
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    .line 902
    const/4 v4, -0x1

    iput v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 903
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v10

    throw v4

    .line 851
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/carldeancatabay/launcher/CellLayout;->a(I)[I

    move-result-object v7

    goto/16 :goto_1

    .line 881
    :cond_5
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    invoke-direct {p0, v4, v8}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a([I[I)V

    goto :goto_2

    .line 897
    :cond_6
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 847
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final b(LS;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 571
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 573
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v3

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(ILjava/util/Set;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v4

    sub-int v1, v4, v5

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    sub-int v1, v4, v5

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f(I)V

    sub-int v1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, v0, Lae;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->h:LC;

    check-cast v0, Lae;

    invoke-virtual {v1, v0}, LC;->b(Lae;)V

    .line 575
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 578
    return-void

    .line 574
    :cond_3
    :try_start_1
    const-string v0, "Launcher.DrawerAppsGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t find a match for item \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 502
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 504
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 505
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 506
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 507
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 508
    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;Ljava/util/Set;)V

    .line 506
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 510
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 513
    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Z)V

    .line 177
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setCurrentScreenChildrenCache(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->invalidate()V

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v0

    .line 184
    sub-int/2addr v0, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 186
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f(I)V

    .line 184
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Z)V

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 630
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 632
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 633
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 634
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 635
    iget-object v5, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v5

    .line 636
    if-nez v5, :cond_0

    iget-boolean v5, v0, Lk;->i:Z

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lk;->p:J

    const-wide/16 v7, -0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 638
    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;Z)V

    .line 633
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 641
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->d(I)V

    .line 706
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 332
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 334
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 335
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 336
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 337
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(LS;Ljava/util/Set;)V

    .line 336
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 340
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/Set;)V

    .line 343
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    return v0
.end method

.method public final e_()I
    .locals 1

    .prologue
    .line 1354
    const/4 v0, -0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Lm;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    return-object v0
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1278
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->A:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 1337
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b()V

    .line 1339
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->x:LH;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->x:LH;

    invoke-interface {v0}, LH;->n()V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b()V

    .line 1343
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    .line 1347
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 481
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 483
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c()V

    .line 485
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 488
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->addView(Landroid/view/View;)V

    .line 489
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const v2, 0x7f080035

    .line 762
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 765
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 767
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 770
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v1, v0, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LS;

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS;

    .line 777
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 778
    iget-object v1, v0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 779
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(LS;)V

    goto :goto_0

    .line 781
    :cond_3
    new-instance v4, LK;

    invoke-direct {v4, p0, v0}, LK;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;LS;)V

    .line 791
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0201

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1040013

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1040009

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 798
    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->b(LdK;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 720
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 758
    :goto_0
    return v0

    .line 724
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW;

    if-eqz v0, :cond_4

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW;

    move-object v1, p1

    .line 727
    :goto_1
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/carldeancatabay/launcher/UserFolderIcon;

    if-nez v0, :cond_1

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_1

    .line 731
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 734
    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    .line 735
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->n:Lm;

    iget v5, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    iput v5, v2, Lm;->f:I

    .line 736
    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v5, v0, Lm;->b:I

    aput v5, v2, v4

    iget v5, v0, Lm;->c:I

    aput v5, v2, v6

    const/4 v5, 0x2

    iget v0, v0, Lm;->f:I

    aput v0, v2, v5

    iput-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->u:[I

    .line 739
    iget v0, v3, LW;->l:I

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->v:I

    .line 741
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 743
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->b(Landroid/view/View;)V

    .line 744
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->h:LC;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    move v5, v6

    :goto_2
    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 745
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->E()V

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_2

    .line 748
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    .line 749
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/ComponentName;)V

    .line 752
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 753
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->d()V

    move v0, v6

    .line 755
    goto/16 :goto_0

    :cond_3
    move v5, v4

    .line 744
    goto :goto_2

    :cond_4
    move v0, v4

    .line 758
    goto/16 :goto_0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 200
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 204
    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 206
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Ljava/util/List;I)V

    .line 210
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v0

    .line 211
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 212
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 213
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->f(I)V

    .line 211
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public setHost(LH;)V
    .locals 0
    .parameter

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->x:LH;

    .line 1362
    return-void
.end method

.method public setOrderType(I)V
    .locals 0
    .parameter

    .prologue
    .line 1358
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 1368
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setVisibility(I)V

    .line 1370
    if-nez p1, :cond_0

    .line 1371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->A:Z

    .line 1373
    :cond_0
    return-void
.end method
