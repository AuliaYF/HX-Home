.class public abstract LoC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/util/Comparator;

.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;

.field private b:Ljava/lang/ref/SoftReference;

.field protected final e:Landroid/content/Context;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, LoD;

    invoke-direct {v0}, LoD;-><init>()V

    sput-object v0, LoC;->c:Ljava/util/Comparator;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LdM;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoC;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, LoC;->f:Ljava/lang/String;

    .line 121
    iput-object p1, p0, LoC;->e:Landroid/content/Context;

    .line 122
    invoke-static {p1, p2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iput-object v3, p0, LoC;->g:Ljava/lang/String;

    .line 124
    iput-object v3, p0, LoC;->h:Ljava/lang/String;

    .line 125
    const-string v0, "0B"

    iput-object v0, p0, LoC;->i:Ljava/lang/String;

    .line 164
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "name"

    invoke-static {p1, p2, v0}, LdM;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "author"

    invoke-static {p1, p2, v1}, LdM;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :try_start_0
    const-string v2, "info.json"

    if-eqz p2, :cond_1

    if-nez v2, :cond_4

    :cond_1
    move-object v2, v3

    .line 137
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    if-nez v0, :cond_2

    .line 139
    const-string v2, "name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    if-nez v1, :cond_3

    .line 142
    const-string v2, "author"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_3
    const-string v2, "size"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LoC;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 148
    :goto_2
    iput-object v1, p0, LoC;->g:Ljava/lang/String;

    .line 149
    iput-object v0, p0, LoC;->h:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, LdM;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, v2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {p5, p6}, LdM;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LoC;->e:Landroid/content/Context;

    .line 77
    iput-object p2, p0, LoC;->f:Ljava/lang/String;

    .line 78
    iput-object p3, p0, LoC;->g:Ljava/lang/String;

    .line 79
    iput-object p4, p0, LoC;->h:Ljava/lang/String;

    .line 80
    iput-object p5, p0, LoC;->i:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/ref/SoftReference;)V
    .locals 2
    .parameter

    .prologue
    .line 283
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->enqueue()Z

    .line 291
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/os/Handler;)Z
.end method

.method public abstract b()J
.end method

.method protected abstract d()Landroid/graphics/Bitmap;
.end method

.method protected abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, LoC;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, LoC;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, LoC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LoC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LoC;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    .line 194
    :cond_1
    iget-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, LoC;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    .line 207
    :cond_1
    iget-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, LoC;->b:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoC;->a(Ljava/lang/ref/SoftReference;)V

    .line 215
    iget-object v0, p0, LoC;->a:Ljava/lang/ref/SoftReference;

    invoke-static {v0}, LoC;->a(Ljava/lang/ref/SoftReference;)V

    .line 216
    return-void
.end method
