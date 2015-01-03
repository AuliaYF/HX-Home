.class public abstract LoS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static k:Ljava/util/Comparator;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/ref/SoftReference;

.field private j:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, LoT;

    invoke-direct {v0}, LoT;-><init>()V

    sput-object v0, LoS;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LoS;->d:Landroid/content/Context;

    .line 94
    iput-object p2, p0, LoS;->e:Ljava/lang/String;

    .line 95
    iput-object p3, p0, LoS;->f:Ljava/lang/String;

    .line 96
    iput-object p4, p0, LoS;->g:Ljava/lang/String;

    .line 97
    int-to-long v0, p5

    invoke-static {v0, v1}, LdM;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoS;->h:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, LoS;->b:I

    .line 100
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, LoS;->c:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-static {p0}, Lor;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 270
    invoke-virtual {v0}, LoS;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {p0}, LnZ;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 277
    invoke-virtual {v0}, LoS;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_3
    invoke-static {p0}, Loh;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoS;

    .line 284
    invoke-virtual {p0}, LoS;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_5
    sget-object v0, LoS;->k:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 294
    const-string v0, "CURRENT_THEME_WALLPAPER"

    invoke-static {p1, v0, p0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sput-object p0, LoS;->a:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private static a(Ljava/lang/ref/SoftReference;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 255
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->clear()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 317
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

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 322
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

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 299
    sget-object v0, LoS;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 300
    const-string v0, "CURRENT_THEME_WALLPAPER"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoS;->a:Ljava/lang/String;

    .line 302
    :cond_0
    sget-object v0, LoS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 306
    invoke-static {p0}, LoS;->c(Landroid/content/Context;)Ljava/lang/String;

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


# virtual methods
.method public abstract a(LoU;)V
.end method

.method public abstract a()Z
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 223
    :try_start_0
    invoke-virtual {p0}, LoS;->d()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    :try_start_1
    iget-object v1, p0, LoS;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, LoS;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, p1}, LdM;->a(Landroid/content/Context;Ljava/io/InputStream;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 230
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    move v0, v1

    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lqi;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method protected abstract d()Ljava/io/InputStream;
.end method

.method protected abstract e()Landroid/graphics/Bitmap;
.end method

.method protected abstract g()Landroid/graphics/Bitmap;
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LoS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LoS;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LoS;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LoS;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LoS;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    .line 167
    :cond_1
    iget-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LoS;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    .line 180
    :cond_1
    iget-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoS;->a(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, LoS;->i:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoS;->a(Ljava/lang/ref/SoftReference;)V

    .line 239
    iget-object v0, p0, LoS;->j:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoS;->a(Ljava/lang/ref/SoftReference;)V

    .line 240
    return-void
.end method
