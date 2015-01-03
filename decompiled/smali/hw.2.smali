.class public final Lhw;
.super Lhi;
.source "SourceFile"


# instance fields
.field b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

.field private synthetic c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;Lif;Lic;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2624
    iput-object p1, p0, Lhw;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2625
    invoke-direct {p0, p1, p2}, Lhi;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/WorkspaceView;)V

    .line 2627
    iput-object p2, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    .line 2628
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setViewImageLoader(Lif;)V

    .line 2629
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p4}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setMenuCallback(Lic;)V

    .line 2630
    return-void
.end method


# virtual methods
.method public final a(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 2666
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(Liq;)I

    move-result v0

    return v0
.end method

.method public final a(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 2647
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2633
    iget-object v0, p0, Lhw;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    new-instance v1, Lhx;

    invoke-direct {v1, p0}, Lhx;-><init>(Lhw;)V

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhA;)V

    .line 2638
    return-void
.end method

.method public final a(LiI;)V
    .locals 0
    .parameter

    .prologue
    .line 2663
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 2674
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(Ljava/util/ArrayList;)V

    .line 2675
    return-void
.end method

.method public final b(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 2655
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->f(I)Liq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 2678
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 2670
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->h(I)V

    .line 2671
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2682
    iget-object v0, p0, Lhw;->b:Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
