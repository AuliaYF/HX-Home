.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 1902
    iput-object p1, p0, Lha;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lha;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LiC;->a(Landroid/content/Context;)V

    .line 1905
    const/4 v0, 0x1

    return v0
.end method
