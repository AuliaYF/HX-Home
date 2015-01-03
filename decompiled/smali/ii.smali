.class public abstract Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/content/ContentResolver;

.field protected c:Landroid/net/Uri;

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Lij;

.field private l:I

.field private m:I


# direct methods
.method protected constructor <init>(Lij;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
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
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lii;->l:I

    .line 54
    iput v0, p0, Lii;->m:I

    .line 59
    iput-object p1, p0, Lii;->k:Lij;

    .line 60
    iput-object p2, p0, Lii;->b:Landroid/content/ContentResolver;

    .line 61
    iput-wide p3, p0, Lii;->d:J

    .line 62
    iput p5, p0, Lii;->f:I

    .line 63
    iput-object p6, p0, Lii;->c:Landroid/net/Uri;

    .line 64
    iput-object p7, p0, Lii;->e:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lii;->a:Ljava/lang/String;

    .line 66
    iput-wide p9, p0, Lii;->i:J

    .line 67
    iput-object p11, p0, Lii;->g:Ljava/lang/String;

    .line 68
    iput-object p12, p0, Lii;->h:Ljava/lang/String;

    .line 69
    iput-wide p13, p0, Lii;->j:J

    .line 70
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lii;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lii;->c:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    invoke-static {}, Lik;->a()Lik;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lik;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lii;->l:I

    .line 169
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lii;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lii;->l:I

    .line 172
    const/4 v1, 0x0

    iput v1, p0, Lii;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-static {v0}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v1}, LP;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lii;->a(IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZZ)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lii;->k:Lij;

    iget-wide v1, p0, Lii;->d:J

    invoke-virtual {v0, v1, v2}, Lij;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Lii;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, LP;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lii;->j()I

    move-result v1

    invoke-static {v0, v1}, LP;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lii;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lii;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput p1, p0, Lii;->f:I

    .line 154
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lii;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lii;->q()V

    .line 185
    :cond_0
    iget v0, p0, Lii;->m:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lii;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lii;->q()V

    .line 180
    :cond_0
    iget v0, p0, Lii;->l:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 189
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 193
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 195
    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lii;->b:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lii;->d:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lik;->a(Landroid/content/ContentResolver;JLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lii;->j()I

    move-result v1

    invoke-static {v0, v1}, LP;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "BaseImage"

    const-string v2, "miniThumbBitmap got exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 78
    if-eqz p1, :cond_0

    instance-of v0, p1, Lis;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lii;->c:Landroid/net/Uri;

    check-cast p1, Lis;

    iget-object v1, p1, Lis;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lii;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lii;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Lir;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lii;->k:Lij;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lii;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lii;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lii;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lii;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lii;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lii;->j:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lii;->f:I

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lii;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lii;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
