.class public final Lhb;
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
    .line 1911
    iput-object p1, p0, Lhb;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1913
    iget-object v0, p0, Lhb;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e:LH;

    iget-object v1, p0, Lhb;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-interface {v0, v1}, LH;->a(Landroid/view/View;)V

    .line 1914
    const/4 v0, 0x1

    return v0
.end method
