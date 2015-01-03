.class public final LhL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, LhL;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iput-object p2, p0, LhL;->a:Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiI;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, LhL;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LiI;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, LhL;->a:Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 554
    :cond_0
    return-void
.end method
