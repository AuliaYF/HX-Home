.class public LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LO;->b:[Ljava/lang/String;

    .line 623
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LO;->c:[Ljava/util/List;

    .line 626
    iput-object p2, p0, LO;->a:Ljava/util/ArrayList;

    .line 628
    iget-object v0, p0, LO;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->e(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0250

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 629
    iget-object v0, p0, LO;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0251

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 630
    iget-object v0, p0, LO;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->g(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0252

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 631
    iget-object v0, p0, LO;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->h(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0253

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v4

    .line 633
    :goto_0
    iget-object v1, p0, LO;->c:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 634
    iget-object v1, p0, LO;->c:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 639
    move v0, v11

    :goto_0
    iget-object v1, p0, LO;->c:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 640
    iget-object v1, p0, LO;->c:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object v1, p0, LO;->a:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 647
    invoke-static {v11}, LdM;->a(I)Ljava/util/Date;

    move-result-object v3

    .line 649
    const/4 v0, -0x7

    invoke-static {v0}, LdM;->a(I)Ljava/util/Date;

    move-result-object v4

    .line 651
    const/16 v0, -0x1e

    invoke-static {v0}, LdM;->a(I)Ljava/util/Date;

    move-result-object v5

    move v6, v11

    .line 653
    :goto_1
    if-ge v6, v2, :cond_4

    .line 654
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 656
    iget-wide v7, v0, Lk;->e:J

    .line 659
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_1

    move v7, v11

    .line 669
    :goto_2
    iget-object v8, p0, LO;->c:[Ljava/util/List;

    aget-object v7, v8, v7

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 661
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    .line 662
    const/4 v7, 0x1

    goto :goto_2

    .line 663
    :cond_2
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    .line 664
    const/4 v7, 0x2

    goto :goto_2

    .line 666
    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    .line 671
    :cond_4
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, LO;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, LO;->c:[Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 682
    const v0, 0x7f020047

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 686
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 690
    const v0, 0x7f0a0022

    return v0
.end method
