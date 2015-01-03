.class public abstract Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;
.super Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field protected i:I

.field protected j:I

.field public k:Z

.field public l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

.field public m:Landroid/graphics/Bitmap;

.field public n:LfK;

.field public o:Liq;

.field public p:Ljava/lang/Runnable;

.field private q:Landroid/graphics/Bitmap$CompressFormat;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Landroid/content/ContentResolver;

.field private w:Lir;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;-><init>()V

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->q:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    .line 66
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->b:Z

    .line 68
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->e:Z

    .line 69
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->f:Z

    .line 70
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    .line 77
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->s:Z

    .line 426
    new-instance v0, LfF;

    invoke-direct {v0, p0}, LfF;-><init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 38
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->f()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->q:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    invoke-static {v0}, Lqi;->a(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "output"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    new-instance v1, LfE;

    invoke-direct {v1, p0, p1}, LfE;-><init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string v2, "Launcher.BaseCropImageActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lqi;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lqi;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->b:Z

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {p0}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setResult(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Launcher.BaseCropImageActivity"

    const-string v2, "Failed to set wallpaper."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setResult(I)V

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rect"

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    invoke-virtual {v1}, LfK;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    invoke-interface {v1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v0, v3

    :goto_4
    add-int/lit8 v7, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :try_start_4
    new-array v9, v0, [I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->v:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    invoke-interface {v1}, Liq;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    invoke-interface {v2}, Liq;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LiC;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Launcher.BaseCropImageActivity"

    const-string v2, "store image fail, continue anyway"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_2
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Integer;
.end method

.method public final a(LfK;)V
    .locals 1
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->k:Z

    .line 590
    return-void
.end method

.method protected abstract b()Ljava/lang/Integer;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LfB;

    invoke-direct {v2, p0}, LfB;-><init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->h:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, LdM;->a(Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v8, 0x4000

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 211
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->u:Z

    if-nez v0, :cond_0

    .line 216
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->u:Z

    .line 222
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->r:Z

    if-nez v0, :cond_3

    .line 225
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    iget v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    invoke-virtual {v2}, LfK;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 230
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    iget v6, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 233
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 236
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 239
    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 242
    iget-object v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b()V

    .line 246
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v1, v0, v5}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 294
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v1, v5, v5}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a(ZZ)V

    .line 295
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_8

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "return-data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 301
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->finish()V

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    invoke-virtual {v0}, LfK;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 253
    if-ltz v2, :cond_4

    if-gez v3, :cond_5

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->finish()V

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    if-eqz v1, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 264
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    iget-object v7, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7, v0, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->b()V

    .line 270
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    if-eqz v0, :cond_6

    .line 278
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 280
    int-to-float v6, v2

    div-float/2addr v6, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    int-to-float v2, v2

    div-float/2addr v2, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v3, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 282
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 283
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_6
    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->r:Z

    if-eqz v0, :cond_a

    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    iget v3, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    iget-boolean v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->s:Z

    invoke-static/range {v0 .. v5}, LdM;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 259
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 310
    :cond_8
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->b:Z

    if-eqz v1, :cond_9

    const v1, 0x7f0d0299

    .line 311
    :goto_3
    invoke-static {p0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 312
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LfD;

    invoke-direct {v2, p0, v0}, LfD;-><init>(Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 310
    :cond_9
    const v1, 0x7f0d029a

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected f()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->v:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->u:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->k:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->requestWindowFeature(I)Z

    .line 98
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->v:Landroid/content/ContentResolver;

    .line 100
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    .line 104
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 107
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->t:I

    .line 110
    if-eqz v2, :cond_2

    .line 111
    const-string v0, "circleCrop"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->g:Z

    .line 113
    iput v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    .line 114
    iput v4, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    .line 116
    :cond_0
    const-string v0, "output"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "outputFormat"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->q:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    :cond_1
    :goto_0
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    .line 127
    const-string v0, "aspectX"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c:I

    .line 128
    const-string v0, "aspectY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->d:I

    .line 129
    const-string v0, "outputX"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->i:I

    .line 130
    const-string v0, "outputY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->j:I

    .line 131
    const-string v0, "init_as_aspect_size"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->e:Z

    .line 132
    const-string v0, "scale"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->r:Z

    .line 133
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->s:Z

    .line 134
    const-string v0, "noFaceDetection"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "noFaceDetection"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->f:Z

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 140
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->v:Landroid/content/ContentResolver;

    iget v2, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->t:I

    invoke-static {v1, v0, v2}, LiC;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lir;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->w:Lir;

    .line 142
    iget-object v1, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->w:Lir;

    invoke-interface {v1, v0}, Lir;->a(Landroid/net/Uri;)Liq;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->o:Liq;

    invoke-interface {v0, v4}, Liq;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->finish()V

    .line 158
    :goto_2
    return-void

    .line 124
    :cond_4
    const-string v0, "setWallpaper"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->b:Z

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 134
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->c()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->w:Lir;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->w:Lir;

    invoke-interface {v0}, Lir;->j()V

    .line 423
    :cond_0
    invoke-super {p0}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->onDestroy()V

    .line 424
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0}, Lcom/carldeancatabay/launcher/gallery/MonitoredActivity;->onPause()V

    .line 416
    return-void
.end method
