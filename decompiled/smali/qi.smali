.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 114
    new-instance v0, Lql;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lql;-><init>(I)V

    .line 115
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 117
    invoke-virtual {v0}, Lql;->toString()Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 1236
    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 1237
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move v0, v5

    .line 1240
    :goto_1
    return v0

    :cond_1
    long-to-int v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 1340
    const/16 v0, 0x1000

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v5, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 1341
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move v0, v5

    .line 1344
    :goto_1
    return v0

    :cond_1
    long-to-int v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 524
    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    .line 525
    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lqi;->a(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 526
    :goto_0
    invoke-virtual {v0}, Lql;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 525
    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lqi;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    if-eqz p0, :cond_0

    .line 280
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    invoke-static {p0}, Lqi;->a(Ljava/io/Closeable;)V

    .line 224
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1286
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1287
    invoke-static {v0, p1}, Lqi;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1288
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    invoke-static {p0}, Lqi;->a(Ljava/io/Closeable;)V

    .line 252
    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    invoke-static {p0}, Lqi;->a(Ljava/io/Closeable;)V

    .line 197
    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 805
    if-eqz p0, :cond_0

    .line 806
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 808
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1
    .parameter

    .prologue
    .line 359
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    .line 360
    invoke-static {p0, v0}, Lqi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 361
    invoke-virtual {v0}, Lqj;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 501
    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    .line 502
    invoke-static {p0, v0}, Lqi;->a(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 503
    invoke-virtual {v0}, Lql;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
