.class public final LM;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/DrawerAppsList;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsList;)V
    .locals 1
    .parameter

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsList;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsList;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 465
    invoke-virtual {p0}, LM;->notifyDataSetChanged()V

    .line 466
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;

    move-result-object v0

    iget v0, v0, LQ;->f:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 477
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    if-nez p2, :cond_3

    .line 484
    new-instance v0, Lcom/carldeancatabay/launcher/DrawerAppsListItem;

    iget-object v1, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->b(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;-><init>(Landroid/content/Context;)V

    .line 489
    :goto_0
    iget-object v1, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;

    move-result-object v1

    invoke-virtual {v1, p1}, LQ;->a(I)I

    move-result v1

    .line 491
    iget-object v2, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;

    move-result-object v2

    if-ltz v1, :cond_0

    iget-object v3, v2, LQ;->c:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_4

    :cond_0
    const/4 v2, -0x1

    .line 493
    :goto_1
    iget-object v3, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;

    move-result-object v3

    sub-int v4, p1, v2

    iget v5, v3, LQ;->g:I

    new-array v5, v5, [Lk;

    if-ltz v1, :cond_1

    iget-object v6, v3, LQ;->c:[Ljava/lang/String;

    array-length v6, v6

    if-lt v1, v6, :cond_5

    :cond_1
    move-object v3, v5

    .line 496
    :goto_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a()[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    move-result-object v4

    .line 498
    array-length v5, v4

    array-length v6, v3

    if-eq v5, v6, :cond_2

    .line 499
    array-length v4, v3

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a(I)V

    .line 500
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->a()[Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    move-result-object v4

    .line 503
    :cond_2
    const/4 v5, 0x0

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_a

    .line 504
    aget-object v6, v3, v5

    if-eqz v6, :cond_9

    .line 505
    aget-object v6, v4, v5

    aget-object v7, v3, v5

    iget-object v7, v7, Lk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(Ljava/lang/CharSequence;)V

    .line 506
    aget-object v6, v4, v5

    aget-object v7, v3, v5

    iget-object v7, v7, Lk;->c:Lav;

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 507
    aget-object v6, v4, v5

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setTag(Ljava/lang/Object;)V

    .line 508
    aget-object v6, v4, v5

    iget-object v7, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    aget-object v6, v4, v5

    iget-object v7, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 510
    aget-object v6, v4, v5

    iget-object v7, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/DrawerAppsList;->c(Lcom/carldeancatabay/launcher/DrawerAppsList;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(I)V

    .line 511
    aget-object v6, v3, v5

    iget-object v7, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/DrawerAppsList;->d(Lcom/carldeancatabay/launcher/DrawerAppsList;)Lk;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 512
    aget-object v6, v4, v5

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setVisibility(I)V

    .line 503
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 486
    :cond_3
    check-cast p2, Lcom/carldeancatabay/launcher/DrawerAppsListItem;

    move-object v0, p2

    goto/16 :goto_0

    .line 491
    :cond_4
    iget-object v2, v2, LQ;->e:[I

    aget v2, v2, v1

    goto :goto_1

    .line 493
    :cond_5
    iget-object v6, v3, LQ;->d:[Ljava/util/List;

    aget-object v6, v6, v1

    const/4 v7, 0x0

    :goto_5
    iget v8, v3, LQ;->g:I

    if-ge v7, v8, :cond_7

    iget v8, v3, LQ;->g:I

    mul-int/2addr v8, v4

    add-int/2addr v8, v7

    if-ltz v8, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk;

    aput-object p2, v5, v7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto/16 :goto_2

    .line 514
    :cond_8
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setVisibility(I)V

    goto :goto_4

    .line 517
    :cond_9
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(Ljava/lang/CharSequence;)V

    .line 518
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 519
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setTag(Ljava/lang/Object;)V

    .line 520
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    aget-object v6, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 522
    aget-object v6, v4, v5

    iget-object v7, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/DrawerAppsList;->c(Lcom/carldeancatabay/launcher/DrawerAppsList;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a(I)V

    .line 523
    aget-object v6, v4, v5

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->setVisibility(I)V

    goto :goto_4

    .line 527
    :cond_a
    if-ne p1, v2, :cond_b

    .line 528
    iget-object v2, p0, LM;->a:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;

    move-result-object v2

    iget-object v2, v2, LQ;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 529
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->setSectionHeader(Ljava/lang/String;)V

    .line 534
    :goto_6
    return-object v0

    .line 531
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsListItem;->setSectionHeader(Ljava/lang/String;)V

    goto :goto_6
.end method
