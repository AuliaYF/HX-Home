.class final enum LoJ;
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
    .line 48
    const/4 v2, 0x0

    const v5, 0x7f0d01e9

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
    .line 70
    const v0, 0x7f0d01d6

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p2}, LoJ;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    .line 53
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, LoF;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 67
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
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
    .line 78
    new-instance v0, Lop;

    invoke-direct {v0, p1, p2}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lop;->f()I

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
    .line 74
    const v0, 0x7f0d01d7

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-static {p1}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
