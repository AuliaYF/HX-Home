.class public final LfQ;
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
    .line 78
    iput-object p1, p0, LfQ;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, LfQ;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    iget-object v1, p0, LfQ;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->a(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->a(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;Z)Z

    .line 81
    iget-object v0, p0, LfQ;->a:Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;->b(Lcom/carldeancatabay/launcher/cropimage/WallpaperCropImageActivity;)V

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
