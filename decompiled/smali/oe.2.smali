.class public final Loe;
.super LoE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 15
    const-string v2, "TASKMANAGER_SKIN_ID_DEFAULT"

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

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LoE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Loe;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const v1, 0x7f0201ab

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
