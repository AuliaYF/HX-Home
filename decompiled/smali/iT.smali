.class final LiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lir;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lir;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LiT;->b:Lir;

    .line 38
    iput-object p2, p0, LiT;->c:Landroid/content/ContentResolver;

    .line 39
    iput-object p3, p0, LiT;->a:Landroid/net/Uri;

    .line 40
    return-void
.end method

.method private a(IIZ)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 90
    :try_start_0
    invoke-direct {p0}, LiT;->p()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 91
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LP;->g()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, LP;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "UriImage"

    const-string v2, "got exception decoding bitmap "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 96
    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method private o()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, LiT;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, LiT;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, LiT;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, LiT;->p()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    invoke-static {}, Lik;->a()Lik;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lik;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LiT;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 125
    const/16 v0, 0x140

    const/high16 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LiT;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, LiT;->o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, LiT;->q()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, LiT;->q()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LiT;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Lir;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, LiT;->b:Lir;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 165
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, LiT;->q()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, LiT;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method
