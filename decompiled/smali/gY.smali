.class public final LgY;
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
    .line 1884
    iput-object p1, p0, LgY;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, LgY;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    invoke-interface {v0}, LH;->l()V

    .line 1887
    const/4 v0, 0x1

    return v0
.end method
