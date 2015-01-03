.class public final LdV;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;

.field private synthetic b:Lcom/carldeancatabay/launcher/WallpaperChooser;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WallpaperChooser;)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 247
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    .line 248
    iget-object v0, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 249
    iget-object v0, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 250
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p0}, LdV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 263
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    iget-object v1, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/WallpaperChooser;->b(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 257
    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->b(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/WallpaperChooser;->a(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/WallpaperChooser;->b(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnZ;

    invoke-virtual {p0}, LnZ;->f()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 296
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 297
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 243
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, LdV;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 243
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LdV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LdV;->a:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->c(Lcom/carldeancatabay/launcher/WallpaperChooser;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->c(Lcom/carldeancatabay/launcher/WallpaperChooser;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->d(Lcom/carldeancatabay/launcher/WallpaperChooser;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    invoke-static {v1, p1}, Lcom/carldeancatabay/launcher/WallpaperChooser;->a(Lcom/carldeancatabay/launcher/WallpaperChooser;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    iget-object v0, p0, LdV;->b:Lcom/carldeancatabay/launcher/WallpaperChooser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/WallpaperChooser;->a(Lcom/carldeancatabay/launcher/WallpaperChooser;LdV;)LdV;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
