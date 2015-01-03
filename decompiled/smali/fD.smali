.class public final LfD;
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
    .line 312
    iput-object p1, p0, LfD;->b:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iput-object p2, p0, LfD;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, LfD;->b:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, p0, LfD;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;Landroid/graphics/Bitmap;)V

    .line 316
    return-void
.end method
