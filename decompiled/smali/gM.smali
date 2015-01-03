.class public final LgM;
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
    .line 1689
    iput-object p1, p0, LgM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, LgM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    .line 1692
    return-void
.end method
