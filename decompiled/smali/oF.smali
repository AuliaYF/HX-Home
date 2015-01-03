.class public abstract LoF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static a:I

.field public static b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field protected static final g:Ljava/util/Comparator;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field protected final h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:J

.field protected k:Landroid/content/Context;

.field private l:Ljava/lang/ref/SoftReference;

.field private m:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 52
    sput v0, LoF;->a:I

    .line 54
    sput v0, LoF;->b:I

    .line 63
    const-string v0, "theme"

    invoke-static {v0}, LdM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->n:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoF;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->c:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.carldeancatabay.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->d:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoF;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/theme/all/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->o:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoF;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "res/drawable-hdpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->e:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.carldeancatabay.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->f:Ljava/lang/String;

    .line 97
    new-instance v0, LoG;

    invoke-direct {v0}, LoG;-><init>()V

    sput-object v0, LoF;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoF;->m:Ljava/util/List;

    .line 122
    iput-object p2, p0, LoF;->h:Ljava/lang/String;

    .line 123
    iput-object p1, p0, LoF;->k:Landroid/content/Context;

    .line 126
    :try_start_0
    invoke-virtual {p0}, LoF;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v0, LoF;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    sput v0, LoF;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4089

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x407e

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, LoF;->b:I

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoF;->m:Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->h:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->q:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->r:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->s:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->t:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->i:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LoF;->j:J

    .line 334
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 199
    sget v0, LoF;->a:I

    sget v1, LoF;->b:I

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LdM;->a(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 415
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 418
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 425
    :goto_0
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    new-instance v0, Lof;

    invoke-direct {v0, p0, p1}, Lof;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    :goto_1
    const-string v1, "CURRENT_THEME_OVERALL"

    invoke-static {p0, v1, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LoF;->p:Ljava/lang/String;

    .line 438
    invoke-virtual {v0}, LoF;->d()LoS;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v1}, LoS;->p()Z

    .line 441
    invoke-static {v4, p0}, LoS;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 443
    :cond_0
    invoke-virtual {v0}, LoF;->e()Lou;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_4

    .line 445
    invoke-static {v4, p0}, Lou;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 450
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_theme_apply"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 453
    if-eqz p2, :cond_1

    .line 454
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 457
    :cond_1
    if-eqz p3, :cond_2

    .line 458
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 460
    :cond_2
    return-void

    .line 428
    :cond_3
    new-instance v0, Lop;

    invoke-direct {v0, p0, p1}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    :try_start_1
    iget-object v1, v0, LoF;->i:Ljava/lang/String;

    const-string v2, "res/drawable-hdpi"

    sget-object v3, LoF;->o:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LdM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v1

    .line 432
    const-string v2, "Launcher.Theme"

    const-string v3, "Failed to unzip the theme apk."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 447
    :cond_4
    const-string v0, "default-icon_bg_none"

    invoke-static {v0, p0}, Lou;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/SoftReference;)V
    .locals 2
    .parameter

    .prologue
    .line 477
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 485
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->clear()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-static {p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 195
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, LoF;->a:I

    sget v2, LoF;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 368
    const-string v0, "CURRENT_THEME_OVERALL"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    const-string v0, "default"

    invoke-static {p0, v0}, LoF;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-static {p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v0}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 382
    const-string v0, "default"

    invoke-static {p0, v0}, LoF;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 391
    sget-object v0, LoF;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 392
    const-string v0, "CURRENT_THEME_OVERALL"

    const-string v1, "default"

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoF;->p:Ljava/lang/String;

    .line 395
    :cond_0
    sget-object v0, LoF;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 344
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :goto_1
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v1, LoF;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->d(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    :cond_0
    :goto_2
    return-void

    .line 346
    :catch_0
    move-exception v0

    const-string v0, "Launcher.Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Made directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LoF;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    const-string v0, "Launcher.Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Made directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LoF;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 361
    :catch_2
    move-exception v0

    const-string v0, "Launcher.Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Made directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LoF;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 296
    new-instance v0, LoH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LoH;-><init>(LoF;Landroid/os/Handler;Z)V

    invoke-virtual {v0}, LoH;->start()V

    .line 302
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoF;->q:Ljava/lang/String;

    .line 307
    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoF;->r:Ljava/lang/String;

    .line 308
    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoF;->s:Ljava/lang/String;

    .line 309
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoF;->t:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, LoF;->k:Landroid/content/Context;

    iget-object v1, p0, LoF;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LoF;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 287
    return-void
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()LoS;
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, LoF;->k:Landroid/content/Context;

    .line 192
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lou;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, LoF;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, LoF;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, LoF;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LoF;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, LoF;->j:J

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, LoF;->k:Landroid/content/Context;

    invoke-static {v0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, LoF;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LoF;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    .line 207
    :cond_1
    iget-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final n()[Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    invoke-virtual {p0}, LoF;->c()Ljava/util/List;

    move-result-object v1

    .line 214
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 216
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 260
    :goto_0
    return-object v0

    .line 220
    :cond_1
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 221
    if-lez v3, :cond_3

    move v1, v5

    .line 222
    :goto_1
    if-ge v1, v3, :cond_2

    .line 223
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 225
    goto :goto_0

    .line 228
    :cond_3
    instance-of v0, p0, Lof;

    if-eqz v0, :cond_5

    .line 229
    iget-object v3, p0, LoF;->m:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LoF;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v5

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 232
    iget-object v3, p0, LoF;->m:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LoF;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    aput-object p0, v2, v6

    :cond_4
    move-object v0, v2

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    :try_start_0
    iget-object v0, p0, LoF;->k:Landroid/content/Context;

    iget-object v3, p0, LoF;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 242
    const/4 v4, 0x0

    .line 244
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 245
    :try_start_2
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-static {v4}, LoF;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const/4 v5, 0x0

    iget-object v0, p0, LoF;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v5

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 248
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 249
    :try_start_3
    iget-object v1, p0, LoF;->m:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoF;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const/4 v1, 0x1

    iget-object v3, p0, LoF;->m:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    aput-object p0, v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    :goto_2
    :try_start_4
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lqi;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "Launcher.Theme"

    const-string v3, "Generate bitmap failed."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 260
    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, LoF;->l:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoF;->a(Ljava/lang/ref/SoftReference;)V

    .line 467
    iget-object v0, p0, LoF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 468
    invoke-static {p0}, LoF;->a(Ljava/lang/ref/SoftReference;)V

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, LoF;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, LoF;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, LoF;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, LoF;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, LoF;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, LoF;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-wide v0, p0, LoF;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 324
    return-void
.end method
