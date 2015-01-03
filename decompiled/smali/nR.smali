.class public final LnR;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 369
    iget-object v0, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 370
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)[I

    move-result-object v1

    aget v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)[I

    move-result-object v2

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v3}, LdM;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    iget-object v1, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)[I

    move-result-object v1

    aget v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)[I

    move-result-object v2

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v4}, LdM;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 374
    iget-object v2, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    iget-object v3, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v2, v5, v1, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/io/InputStream;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Handler;)Z

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 386
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v1, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    iget-object v0, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "default_wallpaper_id"

    iget-object v3, p0, LnR;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1, v5, v0, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/io/InputStream;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Handler;)Z

    goto :goto_0
.end method
