.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field private g:Lir;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lip;->g:Lir;

    .line 37
    iput-object p2, p0, Lip;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lip;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lip;->h:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lip;->i:Ljava/lang/String;

    .line 41
    iput-wide p6, p0, Lip;->c:J

    .line 42
    iput-object p8, p0, Lip;->d:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lip;->e:Ljava/lang/String;

    .line 44
    iput-wide p10, p0, Lip;->f:J

    .line 45
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lip;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lip;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 139
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lip;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lip;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lir;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lip;->g:Lir;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lip;->c:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lip;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lip;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lip;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lip;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lip;->h:Ljava/lang/String;

    return-object v0
.end method
