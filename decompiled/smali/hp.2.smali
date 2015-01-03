.class final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhB;


# instance fields
.field private synthetic a:Lho;


# direct methods
.method constructor <init>(Lho;)V
    .locals 0
    .parameter

    .prologue
    .line 2555
    iput-object p1, p0, Lhp;->a:Lho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiI;)V
    .locals 2
    .parameter

    .prologue
    .line 2557
    iget-object v0, p0, Lhp;->a:Lho;

    iget-object v1, v0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->C()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lho;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    :cond_0
    iget-object v1, v0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(LiI;)V

    iget-object v0, v0, Lho;->b:Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->B()V

    .line 2558
    return-void
.end method
