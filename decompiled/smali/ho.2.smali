.class public final Lho;
.super Lhi;
.source "SourceFile"


# instance fields
.field b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

.field final synthetic c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;Lif;Lic;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2546
    iput-object p1, p0, Lho;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2547
    invoke-direct {p0, p1, p2}, Lhi;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lcom/carldeancatabay/launcher/drawer/WorkspaceView;)V

    .line 2549
    iput-object p2, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    .line 2550
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setViewImageLoader(Lif;)V

    .line 2551
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0, p4}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setMenuCallback(Lic;)V

    .line 2552
    return-void
.end method


# virtual methods
.method public final a(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 2603
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 2583
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->f(I)LiI;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2555
    iget-object v0, p0, Lho;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    new-instance v1, Lhp;

    invoke-direct {v1, p0}, Lhp;-><init>(Lho;)V

    new-instance v2, Lhq;

    invoke-direct {v2, p0}, Lhq;-><init>(Lho;)V

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LhB;Lhy;)V

    .line 2564
    return-void
.end method

.method public final a(LiI;)V
    .locals 1
    .parameter

    .prologue
    .line 2599
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->b(LiI;)V

    .line 2600
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2610
    return-void
.end method

.method public final b(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 2591
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 2613
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 2607
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2617
    iget-object v0, p0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
