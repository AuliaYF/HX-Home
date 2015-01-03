.class public abstract LoB;
.super LoC;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const-wide/32 v5, 0xbd74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-static {p0}, Lol;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 128
    const-string v0, "PREF_CURRENT_SCREENLOCK_KEY"

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)LoB;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    const-string v0, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Landroid/content/Context;)V

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p0, p1}, Lol;->a(Landroid/content/Context;Ljava/lang/String;)Lol;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    move-object v0, v1

    .line 117
    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)LoB;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-static {p0}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, LoB;->c(Landroid/content/Context;Ljava/lang/String;)LoB;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, v3}, Ldd;->a(Landroid/content/Context;Z)V

    .line 156
    :cond_0
    invoke-static {p0}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 158
    :goto_0
    const-string v1, "PREF_CURRENT_SCREENLOCK_KEY"

    invoke-static {p0, v1, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-static {p0}, Ldd;->d(Landroid/content/Context;)V

    .line 164
    :cond_1
    invoke-static {p0}, LdM;->w(Landroid/content/Context;)V

    .line 165
    return-void

    .line 156
    :cond_2
    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    invoke-static {p0, v0}, Lol;->a(Landroid/content/Context;Ljava/lang/String;)Lol;

    move-result-object v0

    invoke-static {p0, p1}, Lol;->a(Landroid/content/Context;Ljava/lang/String;)Lol;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lol;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lol;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, LoB;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    const v2, 0x7f0b0037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iget-object v2, p0, LoB;->e:Landroid/content/Context;

    const v3, 0x7f0201a5

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v0, v4}, LdM;->a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, LoB;->e:Landroid/content/Context;

    iget-object v1, p0, LoB;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LoB;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, LoB;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    const v2, 0x7f0b003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iget-object v2, p0, LoB;->e:Landroid/content/Context;

    const v3, 0x7f0201a5

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LdM;->a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Landroid/content/Intent;
.end method

.method public abstract f()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenLock [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoB;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoB;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
