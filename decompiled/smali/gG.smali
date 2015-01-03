.class public final LgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1430
    iput-object p1, p0, LgG;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgG;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiI;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 1432
    iget-object v0, p0, LgG;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(LiI;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 1435
    if-eqz p1, :cond_0

    .line 1436
    iget-object v0, p0, LgG;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1438
    :cond_0
    return-void
.end method
