.class public final LoV;
.super Lox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 23
    const-string v2, "workspace_screenlock_bg"

    const v0, 0x7f0d0141

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d01f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lox;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    const v1, 0x7f02002f

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, LdM;->a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, LdM;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LdM;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    invoke-static {}, LdM;->d()V

    .line 69
    :try_start_1
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    const v1, 0x7f02002f

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, LdM;->a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    invoke-static {}, LdM;->d()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Ldd;->a(Landroid/content/Context;Z)V

    .line 32
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-static {v0, v1}, LoB;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    const-string v1, "pref_key_screenlock_wallpaper_type"

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "key_screenlock_custom_bg_uri"

    invoke-static {v0, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_screenlock_builtin_attached_bg_package"

    invoke-static {v0, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    return v2
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, Lox;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v1}, Lox;->e(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, LoV;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, Lox;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v1}, Lox;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, LoV;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, LoV;->e:Landroid/content/Context;

    invoke-static {v0}, Ldd;->c(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
