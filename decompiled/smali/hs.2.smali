.class public final Lhs;
.super Lhh;
.source "SourceFile"


# instance fields
.field a:LhW;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhW;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2436
    iput-object p1, p0, Lhs;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2437
    invoke-direct {p0, p1, p2, p3}, Lhh;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;Lpf;)V

    .line 2439
    iput-object p3, p0, Lhs;->a:LhW;

    .line 2440
    return-void
.end method


# virtual methods
.method public final a(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 2476
    iget-object v0, p0, Lhs;->a:LhW;

    invoke-virtual {v0, p1}, LhW;->a(Liq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 2457
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2443
    iget-object v0, p0, Lhs;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    new-instance v1, Lht;

    invoke-direct {v1, p0}, Lht;-><init>(Lhs;)V

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhA;)V

    .line 2448
    return-void
.end method

.method public final a(LiI;)V
    .locals 0
    .parameter

    .prologue
    .line 2473
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 2483
    iget-object v0, p0, Lhs;->a:LhW;

    invoke-virtual {v0}, LhW;->a()V

    .line 2484
    return-void
.end method

.method public final b(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 2465
    iget-object v0, p0, Lhs;->a:LhW;

    invoke-virtual {v0, p1}, LhW;->b(I)Liq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 2487
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 2480
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2491
    iget-object v0, p0, Lhs;->a:LhW;

    invoke-virtual {v0, p1}, LhW;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
