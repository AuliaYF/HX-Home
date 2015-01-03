.class public final LgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lir;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lir;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1737
    iput-object p1, p0, LgO;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgO;->a:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1739
    iget-object v0, p0, LgO;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v1, p0, LgO;->a:Lir;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lir;)V

    .line 1740
    return-void
.end method
