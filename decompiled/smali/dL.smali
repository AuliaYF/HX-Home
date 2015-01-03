.class public final LdL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Rect;

.field private static final i:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v0, -0x4080

    .line 58
    sput v0, LdL;->a:F

    .line 59
    sput v0, LdL;->b:F

    .line 60
    sput v0, LdL;->c:F

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LdL;->d:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LdL;->e:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LdL;->f:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, LdL;->g:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LdL;->h:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 70
    sput-object v0, LdL;->i:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0xff0100

    aput v2, v0, v1

    const v1, -0xffff01

    aput v1, v0, v3

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 194
    sget-object v0, LdL;->i:Landroid/graphics/Canvas;

    monitor-enter v0

    .line 195
    :try_start_0
    sget v1, LdL;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 196
    invoke-static {p0}, LdL;->c(Landroid/content/Context;)V

    .line 199
    :cond_0
    invoke-static {p0}, LcP;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "default-icon_bg_none"

    invoke-static {p0}, Lou;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    sget v1, LdL;->a:F

    const/high16 v2, 0x4000

    sget v3, LdL;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    monitor-exit v0

    move v0, v1

    .line 203
    :goto_0
    return v0

    :cond_1
    sget v1, LdL;->a:F

    float-to-int v1, v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 475
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x3f333333

    .line 446
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 451
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 454
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 455
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 459
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 460
    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 461
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 462
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 464
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    sget-object v1, LdL;->i:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 232
    if-eqz p2, :cond_14

    .line 233
    :try_start_0
    invoke-static {p1}, Lou;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 234
    invoke-static {p1}, Lou;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 235
    sget-object p2, Lou;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 236
    sget-object v2, Lou;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, p2

    .line 263
    :goto_0
    invoke-static {p1}, LdL;->a(Landroid/content/Context;)I

    move-result v4

    .line 265
    invoke-static {p1}, LdL;->b(Landroid/content/Context;)I

    move-result v5

    .line 267
    add-int/lit8 v6, v4, 0x2

    .line 268
    add-int/lit8 v7, v4, 0x2

    .line 272
    if-nez v3, :cond_0

    if-eqz v2, :cond_c

    :cond_0
    move v8, v5

    move v9, v5

    .line 280
    :goto_1
    instance-of p2, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz p2, :cond_d

    .line 281
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object p1, v0

    .line 282
    invoke-virtual {p1, v9}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 283
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 292
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 295
    if-lez p1, :cond_12

    if-lez p2, :cond_12

    .line 297
    if-lt v9, p1, :cond_2

    if-ge v8, p2, :cond_f

    .line 299
    :cond_2
    int-to-float v10, p1

    int-to-float v11, p2

    div-float/2addr v10, v11

    .line 300
    if-le p1, p2, :cond_e

    .line 301
    int-to-float p1, v9

    div-float/2addr p1, v10

    float-to-int p1, p1

    move p2, v9

    .line 313
    :goto_3
    rem-int/lit8 v8, p2, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 314
    add-int/lit8 p2, p2, -0x1

    .line 317
    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_10

    :cond_4
    move v5, v4

    .line 325
    :goto_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 327
    sget-object v9, LdL;->i:Landroid/graphics/Canvas;

    .line 328
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    if-eqz v3, :cond_5

    .line 340
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    :cond_5
    sget-object v10, LdL;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 345
    if-nez v3, :cond_6

    if-eqz v2, :cond_11

    .line 346
    :cond_6
    sub-int v3, v6, p2

    div-int/lit8 v3, v3, 0x2

    .line 347
    sub-int v4, v7, p1

    div-int/lit8 v4, v4, 0x2

    .line 348
    add-int/2addr p2, v3

    add-int/2addr p1, v4

    invoke-virtual {p0, v3, v4, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    :goto_5
    invoke-virtual {p0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    sget-object p1, LdL;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 357
    if-eqz v2, :cond_7

    .line 358
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    :cond_7
    monitor-exit v1

    return-object v8

    .line 238
    :cond_8
    invoke-static {p1}, Lou;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    const-string v4, "icon_bg_none"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 242
    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_0

    .line 245
    :cond_9
    const-string p2, "icon_bg_none"

    const-string v4, "icon_bg_8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 246
    const-string p2, "icon_bg_8"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_6
    move-object v2, v3

    move-object v3, p2

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_a
    invoke-static {p1}, LoF;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 252
    const-string p2, "icon_bg"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 253
    const-string v2, "icon_fg"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, p2

    goto/16 :goto_0

    .line 255
    :cond_b
    const-string p2, "icon_bg_none"

    const-string v4, "icon_bg_8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 256
    const-string p2, "icon_bg_8"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_0

    :cond_c
    move v8, v4

    move v9, v4

    .line 277
    goto/16 :goto_1

    .line 284
    :cond_d
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 286
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object p2, v0

    .line 287
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 288
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v10

    if-nez v10, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 363
    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 302
    :cond_e
    if-le p2, p1, :cond_13

    .line 303
    int-to-float p1, v8

    mul-float/2addr p1, v10

    float-to-int p1, p1

    :goto_7
    move p2, p1

    move p1, v8

    .line 305
    goto/16 :goto_3

    :cond_f
    if-ge p1, v9, :cond_12

    if-ge p2, v8, :cond_12

    .line 307
    int-to-float v9, v9

    const/high16 v10, 0x3f80

    mul-float/2addr v9, v10

    int-to-float v10, p1

    div-float/2addr v9, v10

    int-to-float v8, v8

    const/high16 v10, 0x3f80

    mul-float/2addr v8, v10

    int-to-float v10, p2

    div-float/2addr v8, v10

    :try_start_1
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 308
    int-to-float p1, p1

    mul-float/2addr p1, v8

    float-to-int p1, p1

    .line 309
    int-to-float p2, p2

    mul-float/2addr p2, v8

    float-to-int p2, p2

    move v12, p2

    move p2, p1

    move p1, v12

    goto/16 :goto_3

    :cond_10
    move v4, p1

    move p1, v5

    move v12, v5

    move v5, p2

    move p2, v12

    .line 322
    goto/16 :goto_4

    .line 350
    :cond_11
    sub-int p1, v6, v5

    div-int/lit8 p1, p1, 0x2

    .line 351
    sub-int p2, v7, v4

    div-int/lit8 p2, p2, 0x2

    .line 352
    add-int v3, p1, v5

    add-int/2addr v4, p2

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_12
    move p1, v8

    move p2, v9

    goto/16 :goto_3

    :cond_13
    move p1, v9

    goto :goto_7

    :cond_14
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_0

    :cond_15
    move-object p2, v2

    goto/16 :goto_6
.end method

.method public static a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-static {p1}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 161
    const v1, 0x7f020065

    if-ne p0, v1, :cond_2

    .line 162
    const-string v0, "icon_folder"

    invoke-static {p1, v0, p2}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    :cond_2
    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-static {p0}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 142
    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, v1, v0, p2}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    :cond_2
    move-object v0, v4

    .line 142
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 209
    sget-object v0, LdL;->i:Landroid/graphics/Canvas;

    monitor-enter v0

    .line 210
    :try_start_0
    sget v1, LdL;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 211
    invoke-static {p0}, LdL;->c(Landroid/content/Context;)V

    .line 214
    :cond_0
    invoke-static {p0}, LcP;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "default-icon_bg_none"

    invoke-static {p0}, Lou;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    sget v1, LdL;->a:F

    float-to-int v1, v1

    monitor-exit v0

    move v0, v1

    .line 218
    :goto_0
    return v0

    :cond_1
    sget v1, LdL;->a:F

    const/high16 v2, 0x4000

    sget v3, LdL;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 409
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410
    const v2, 0x7f0b0012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, LdL;->a:F

    .line 411
    const v2, 0x7f0b0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, LdL;->b:F

    .line 412
    const v2, 0x7f0b0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LdL;->c:F

    .line 414
    sget-object v0, LdL;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40a0

    mul-float/2addr v1, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 415
    sget-object v0, LdL;->e:Landroid/graphics/Paint;

    const/16 v1, -0x3d00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    sget-object v0, LdL;->e:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 417
    sget-object v0, LdL;->f:Landroid/graphics/Paint;

    const/16 v1, -0x7200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    sget-object v0, LdL;->f:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 420
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 421
    const v1, 0x3e4ccccd

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 422
    sget-object v1, LdL;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 423
    sget-object v0, LdL;->g:Landroid/graphics/Paint;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 424
    return-void
.end method
