.class public final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lgs;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lgs;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    sget-object v1, LhY;->a:LhY;

    iget-object v2, p0, Lgs;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v2

    invoke-interface {v2, p3}, LfZ;->b(I)Liq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LhY;Liq;)V

    .line 618
    return-void
.end method
