.class public final LgR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, LgR;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, LgR;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(I)V

    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    iget-object v0, p0, LgR;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LfX;)LfX;

    .line 466
    return-void
.end method
