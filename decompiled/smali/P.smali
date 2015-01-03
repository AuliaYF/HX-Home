.class public LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/util/List;

.field private synthetic d:Lcom/carldeancatabay/launcher/DrawerAppsList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x1b

    const/4 v4, 0x0

    .line 546
    iput-object p1, p0, LP;->d:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LP;->b:[Ljava/lang/String;

    .line 544
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LP;->c:[Ljava/util/List;

    .line 547
    iput-object p2, p0, LP;->a:Ljava/util/ArrayList;

    .line 549
    iget-object v0, p0, LP;->b:[Ljava/lang/String;

    const-string v1, "#"

    aput-object v1, v0, v4

    move v0, v4

    .line 551
    :goto_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 552
    iget-object v1, p0, LP;->b:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x41

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 555
    :goto_1
    iget-object v1, p0, LP;->c:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 556
    iget-object v1, p0, LP;->c:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 558
    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 97
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    if-ne p2, v8, :cond_1

    move v4, v9

    :goto_0
    if-ne p1, v8, :cond_2

    const/16 v0, 0x80

    :goto_1
    if-ge v0, v4, :cond_3

    move v0, v4

    .line 101
    :cond_0
    :goto_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_5

    move v1, v9

    .line 103
    :goto_3
    if-ge v1, v0, :cond_6

    .line 104
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 97
    :cond_1
    mul-double v4, v0, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_0

    :cond_2
    int-to-double v5, p1

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    int-to-double v5, p1

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_3
    if-ne p2, v8, :cond_4

    if-ne p1, v8, :cond_4

    move v0, v9

    goto :goto_2

    :cond_4
    if-ne p1, v8, :cond_0

    move v0, v4

    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 110
    :goto_4
    return v0

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 307
    if-nez p4, :cond_4

    :try_start_0
    invoke-static {p2, p3}, LP;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    if-nez v0, :cond_0

    .line 329
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v4

    :goto_1
    return-object v0

    .line 309
    :cond_0
    if-nez p5, :cond_3

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 311
    :goto_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 312
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 313
    invoke-static {}, Lik;->a()Lik;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lik;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 314
    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v5, :cond_1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v5, :cond_2

    .line 316
    :cond_1
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v4

    goto :goto_1

    .line 318
    :cond_2
    :try_start_2
    invoke-static {v1, p0, p1}, LP;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 320
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 322
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 323
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 324
    invoke-static {}, Lik;->a()Lik;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lik;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 329
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v1

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    move-object v1, p4

    .line 326
    :goto_3
    :try_start_3
    const-string v2, "Util"

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    invoke-static {v1}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p4

    :goto_4
    invoke-static {v1}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 325
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v1, p5

    goto :goto_2

    :cond_4
    move-object v0, p4

    goto :goto_0
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 277
    .line 279
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 281
    if-eqz p4, :cond_0

    .line 282
    :try_start_1
    invoke-static {}, LP;->g()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 284
    invoke-static/range {v0 .. v5}, LP;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 289
    invoke-static {v4}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    :goto_1
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_2

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 58
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    if-eq p0, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const v5, 0x3f666666

    const/4 v7, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 186
    div-float v2, v0, v1

    .line 187
    int-to-float v3, p2

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 189
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 190
    int-to-float v0, p3

    div-float/2addr v0, v1

    .line 191
    cmpg-float v1, v0, v5

    if-ltz v1, :cond_0

    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    .line 192
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    .line 206
    :goto_0
    if-eqz v5, :cond_7

    .line 208
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    :goto_1
    if-eq v0, p1, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 219
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 221
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 228
    if-eq v1, v0, :cond_2

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    .line 239
    :goto_2
    return-object v0

    :cond_3
    move-object v5, v7

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    int-to-float v1, p2

    div-float v0, v1, v0

    .line 198
    cmpg-float v1, v0, v5

    if-ltz v1, :cond_5

    cmpl-float v1, v0, v6

    if-lez v1, :cond_6

    .line 199
    :cond_5
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    goto :goto_0

    :cond_6
    move-object v5, v7

    .line 201
    goto :goto_0

    :cond_7
    move-object v0, p1

    .line 211
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 360
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 436
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inNativeAlloc:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x41

    const/4 v6, 0x0

    .line 561
    move v0, v6

    :goto_0
    iget-object v1, p0, LP;->c:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 562
    iget-object v1, p0, LP;->c:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    iget-object v1, p0, LP;->a:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v6

    .line 569
    :goto_1
    if-ge v3, v2, :cond_6

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 572
    iget-object v4, v0, Lk;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    .line 573
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    const-string v4, ""

    .line 574
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_1
    if-lt v4, v8, :cond_4

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_4

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    .line 576
    :goto_4
    iget-object v5, p0, LP;->c:[Ljava/util/List;

    aget-object v4, v5, v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 572
    :cond_2
    iget-object v4, v0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 573
    :cond_3
    iget-object v5, p0, LP;->d:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v5, v4}, Lbh;->a(Landroid/content/Context;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 574
    :cond_4
    if-lt v4, v7, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    .line 578
    :cond_6
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, LP;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, LP;->c:[Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 605
    const v0, 0x7f02003c

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 613
    const v0, 0x7f0a0021

    return v0
.end method
