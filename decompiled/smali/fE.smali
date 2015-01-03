.class public final LfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, LfE;->b:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iput-object p2, p0, LfE;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, LfE;->b:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b()V

    .line 402
    iget-object v0, p0, LfE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    return-void
.end method
