.class public abstract Lou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static k:Ljava/util/Comparator;


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:J

.field private i:Ljava/lang/ref/SoftReference;

.field private j:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoF;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/theme/icon_bg/icon_bg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lou;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoF;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/theme/icon_bg/icon_fg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lou;->c:Ljava/lang/String;

    .line 81
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    sput-object v0, Lou;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lou;->h:J

    .line 92
    iput-object p1, p0, Lou;->d:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lou;->f:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lou;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lou;->g:I

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "attached-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "downloaded-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 248
    invoke-static {p0}, Loi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-static {p0}, LnW;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-static {p0}, Loc;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    sget-object v1, Lou;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    return-object v0
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    const-string v0, "CURRENT_THEME_ICON_BG"

    invoke-static {p1, v0, p0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sput-object p0, Lou;->a:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private static a(Ljava/lang/ref/SoftReference;)V
    .locals 2
    .parameter

    .prologue
    .line 231
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 239
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->clear()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 263
    sget-object v0, Lou;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "CURRENT_THEME_ICON_BG"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lou;->a:Ljava/lang/String;

    .line 266
    :cond_0
    sget-object v0, Lou;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 270
    invoke-static {p0}, Lou;->c(Landroid/content/Context;)Ljava/lang/String;

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

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 290
    invoke-static {p0}, Lou;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {p0}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Low;)V
.end method

.method public abstract a()Z
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 181
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lou;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/io/File;

    sget-object v2, Lou;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 185
    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    .line 187
    iget-object v2, p0, Lou;->f:Ljava/lang/String;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    invoke-virtual {p0}, Lou;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    invoke-static {v2, v0}, Lqg;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lou;->g()Ljava/io/InputStream;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-static {v0, v1}, Lqg;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lou;->f:Ljava/lang/String;

    iget-object v1, p0, Lou;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lou;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 200
    if-eqz p1, :cond_2

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v4

    .line 214
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 211
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method protected abstract d()Landroid/graphics/Bitmap;
.end method

.method protected abstract e()Landroid/graphics/Bitmap;
.end method

.method protected abstract f()Ljava/io/InputStream;
.end method

.method protected abstract g()Ljava/io/InputStream;
.end method

.method protected abstract h()J
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lou;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lou;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lou;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    .line 137
    :cond_1
    iget-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lou;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    .line 148
    :cond_1
    iget-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou;->a(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lou;->i:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Lou;->a(Ljava/lang/ref/SoftReference;)V

    .line 223
    iget-object v0, p0, Lou;->j:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Lou;->a(Ljava/lang/ref/SoftReference;)V

    .line 224
    return-void
.end method
