.class public final Lgw;
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
    .line 387
    iput-object p1, p0, Lgw;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 389
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 390
    iget-object v0, p0, Lgw;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LiC;->a(Landroid/content/Context;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
