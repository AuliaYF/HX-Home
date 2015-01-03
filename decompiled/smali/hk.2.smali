.class public final Lhk;
.super Lhh;
.source "SourceFile"


# instance fields
.field a:LhT;

.field final synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;LhT;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2359
    iput-object p1, p0, Lhk;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2360
    invoke-direct {p0, p1, p2, p3}, Lhh;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/AbsListView;Lpf;)V

    .line 2362
    iput-object p3, p0, Lhk;->a:LhT;

    .line 2363
    return-void
.end method


# virtual methods
.method public final a(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 2415
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 2395
    iget-object v0, p0, Lhk;->a:LhT;

    invoke-virtual {v0, p1}, LhT;->a(I)LiI;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2366
    iget-object v0, p0, Lhk;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    new-instance v1, Lhl;

    invoke-direct {v1, p0}, Lhl;-><init>(Lhk;)V

    new-instance v2, Lhm;

    invoke-direct {v2, p0}, Lhm;-><init>(Lhk;)V

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;Lhy;)V

    .line 2375
    return-void
.end method

.method public final a(LiI;)V
    .locals 1
    .parameter

    .prologue
    .line 2411
    iget-object v0, p0, Lhk;->a:LhT;

    invoke-virtual {v0, p1}, LhT;->b(LiI;)V

    .line 2412
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2422
    return-void
.end method

.method public final b(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 2403
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 2425
    iget-object v0, p0, Lhk;->a:LhT;

    iget-object v0, v0, LhT;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 2419
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2429
    iget-object v0, p0, Lhk;->a:LhT;

    invoke-virtual {v0, p1}, LhT;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
