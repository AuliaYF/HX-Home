.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:LiI;

.field private synthetic c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/util/List;LiI;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 731
    iput-object p1, p0, Lgu;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, Lgu;->a:Ljava/util/List;

    iput-object p3, p0, Lgu;->b:LiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 733
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 735
    iget-object v1, p0, Lgu;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v0, p0, Lgu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhY;

    iget-object v2, p0, Lgu;->b:LiI;

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LhY;LiI;)V

    .line 737
    iget-object v0, p0, Lgu;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LfX;)LfX;

    .line 738
    return-void
.end method
