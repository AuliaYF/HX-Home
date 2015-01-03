.class public Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1508
    iput-object p1, p0, Liy;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, Liy;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 1510
    iget-object v0, p0, Liy;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 1513
    if-eqz p1, :cond_0

    .line 1514
    iget-object v0, p0, Liy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1516
    :cond_0
    return-void
.end method
