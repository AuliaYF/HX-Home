.class public final LnY;
.super Lox;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lol;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lol;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lol;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lol;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p4}, LdM;->b(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lox;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LnY;->j:J

    .line 40
    iput-object p2, p0, LnY;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, LnY;->b:Lol;

    .line 42
    iput p4, p0, LnY;->i:I

    .line 43
    invoke-virtual {p3}, Lol;->b()J

    move-result-wide v0

    iput-wide v0, p0, LnY;->j:J

    .line 44
    invoke-virtual {p3}, Lol;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnY;->h:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 124
    invoke-static {p0}, Lol;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol;

    .line 127
    invoke-virtual {p0}, Lol;->l()LnY;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 3
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, LnY;->b:Lol;

    invoke-virtual {v0}, Lol;->m()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v1}, Ldd;->a(Landroid/content/Context;)Z

    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    iget-object v0, p0, LnY;->e:Landroid/content/Context;

    iget-object v1, p0, LnY;->b:Lol;

    invoke-virtual {v1}, Lol;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LoB;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v0}, Ldd;->d(Landroid/content/Context;)V

    .line 62
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v1}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v0}, Ldd;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LnY;->e:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "pref_key_screenlock_wallpaper_type"

    invoke-static {v0, v2, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "key_screenlock_builtin_attached_bg_package"

    invoke-virtual {p0}, LnY;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ldd;->a(Landroid/content/Context;LnY;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "key_screenlock_custom_bg_uri"

    invoke-static {v0, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "key_screenlock_custom_bg_uri"

    invoke-static {v0, v2, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, LnY;->j:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LnY;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, LnY;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnY;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v1}, Lox;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v2}, Lox;->e(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, LnY;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnY;->i:I

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v1}, Lox;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v2}, Lox;->c(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, LnY;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnY;->i:I

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LnY;->b:Lol;

    invoke-virtual {v0}, Lol;->g()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v0}, Ldd;->c(Landroid/content/Context;)I

    move-result v0

    .line 115
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, LnY;->f:Ljava/lang/String;

    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    const-string v2, "key_screenlock_builtin_attached_bg_package"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, LnY;->h:Ljava/lang/String;

    iget-object v1, p0, LnY;->e:Landroid/content/Context;

    invoke-static {v1}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
