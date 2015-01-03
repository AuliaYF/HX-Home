.class public final Lgx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 831
    iput-object p1, p0, Lgx;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lgx;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V

    .line 835
    return-void
.end method
