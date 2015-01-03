.class public final Lod;
.super LoB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 26
    const-string v2, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0xbd74

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LoB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lod;->e:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0201a5

    invoke-virtual {p0, v0}, Lod;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0201a5

    invoke-virtual {p0, v0}, Lod;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "SCREENLOCK_ID_DEFAULT"

    iget-object v1, p0, Lod;->e:Landroid/content/Context;

    invoke-static {v1}, Lod;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
