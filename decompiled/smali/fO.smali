.class public final LfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, LfO;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, LfO;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->setResult(I)V

    .line 65
    iget-object v0, p0, LfO;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->finish()V

    .line 66
    return-void
.end method
