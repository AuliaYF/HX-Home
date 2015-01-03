.class final enum LoQ;
.super LoI;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    const/4 v2, 0x4

    const v5, 0x7f0d01ed

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LoI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 405
    const v0, 0x7f0d01de

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0, p2}, LoQ;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 379
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    .line 380
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    new-instance v0, LoR;

    invoke-direct {v0, p0, p3}, LoR;-><init>(LoQ;Landroid/os/Handler;)V

    invoke-static {p1, p2, v0}, LoE;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Z

    .line 402
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-static {p1, p2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-static {p1, p2}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ge v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 409
    const v0, 0x7f0d01df

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-static {p2}, LoE;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method
