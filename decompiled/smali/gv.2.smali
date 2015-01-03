.class public final Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Liq;

.field private synthetic c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/util/List;Liq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 784
    iput-object p1, p0, Lgv;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, Lgv;->a:Ljava/util/List;

    iput-object p3, p0, Lgv;->b:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 786
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 788
    iget-object v1, p0, Lgv;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhY;

    iget-object v2, p0, Lgv;->b:Liq;

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LhY;Liq;)V

    .line 790
    iget-object v0, p0, Lgv;->c:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LfX;)LfX;

    .line 791
    return-void
.end method
