.class public final LgP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 1744
    iput-object p1, p0, LgP;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1747
    :try_start_0
    iget-object v0, p0, LgP;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    iget-object v1, p0, LgP;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->h(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, LfZ;->a(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :goto_0
    iget-object v0, p0, LgP;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 1755
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
