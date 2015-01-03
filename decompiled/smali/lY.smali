.class public final LlY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:[B

.field private static c:LlZ;

.field private static d:J

.field private static e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const/high16 v0, 0x10

    sput v0, LlY;->a:I

    .line 38
    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, LlY;->b:[B

    .line 40
    const/4 v0, 0x0

    sput-object v0, LlY;->c:LlZ;

    .line 42
    const-wide/16 v0, -0x1

    sput-wide v0, LlY;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 174
    const-string v0, "/proc/meminfo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MemTotal"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, LlY;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 4
    .parameter

    .prologue
    .line 189
    long-to-double v0, p0

    const-wide/high16 v2, 0x3ff0

    mul-double/2addr v0, v2

    sget v2, LlY;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 193
    array-length v0, p1

    new-array v0, v0, [J

    .line 196
    const/4 v1, 0x0

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    sget-object v1, LlY;->b:[B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    move v3, v8

    move v4, v8

    .line 200
    :goto_0
    if-ge v3, v1, :cond_3

    array-length v5, p1

    if-eq v4, v5, :cond_3

    move v5, v8

    .line 201
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 202
    sget-object v6, LlY;->b:[B

    aget-object v7, p1, v5

    invoke-static {v6, v1, v3, v7}, LlY;->a([BIILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 203
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 204
    sget-object v6, LlY;->b:[B

    invoke-static {v6, v1, v3}, LlY;->a([BII)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 209
    :cond_0
    :goto_2
    if-ge v3, v1, :cond_2

    sget-object v5, LlY;->b:[B

    aget-byte v5, v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 200
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {v2}, LlY;->a(Ljava/io/InputStream;)V

    .line 219
    :goto_3
    const-wide/16 v1, 0x0

    move v3, v8

    .line 220
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 221
    aget-wide v4, v0, v3

    add-long/2addr v1, v4

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 216
    :catch_0
    move-exception v2

    :goto_5
    invoke-static {v1}, LlY;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v1}, LlY;->a(Ljava/io/InputStream;)V

    throw v0

    .line 224
    :cond_4
    return-wide v1

    .line 216
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_5
.end method

.method private static a([BII)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 248
    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-byte v1, p0, v0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 249
    aget-byte v1, p0, v0

    if-lt v1, v3, :cond_1

    aget-byte v1, p0, v0

    if-gt v1, v4, :cond_1

    .line 251
    add-int/lit8 v1, v0, 0x1

    .line 253
    :goto_1
    if-ge v1, p1, :cond_0

    aget-byte v2, p0, v1

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    if-gt v2, v4, :cond_0

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 258
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 262
    :goto_2
    return-wide v0

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 154
    invoke-static {p0}, LcP;->r(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LlY;->e:Ljava/util/Set;

    .line 157
    sget-object v0, LlY;->c:LlZ;

    if-eqz v0, :cond_0

    sget-object v0, LlY;->c:LlZ;

    invoke-virtual {v0}, LlZ;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    new-instance v0, LlZ;

    invoke-direct {v0}, LlZ;-><init>()V

    .line 160
    sput-object v0, LlY;->c:LlZ;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, LlZ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    if-eqz p0, :cond_0

    .line 229
    invoke-static {p0}, Lqi;->a(Ljava/io/InputStream;)V

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    sget-object v0, LlY;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a([BIILjava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 236
    add-int v1, p2, v0

    if-lt v1, p1, :cond_0

    move v0, v4

    .line 244
    :goto_0
    return v0

    :cond_0
    move v1, v4

    .line 239
    :goto_1
    if-ge v1, v0, :cond_2

    .line 240
    add-int v2, p2, v1

    aget-byte v2, p0, v2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    move v0, v4

    .line 241
    goto :goto_0

    .line 239
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 184
    const-string v0, "/proc/meminfo"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MemFree"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Cached"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Buffers"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, LlY;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0
    .parameter

    .prologue
    .line 24
    sput-wide p0, LlY;->d:J

    return-wide p0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 24
    sget-wide v0, LlY;->d:J

    return-wide v0
.end method
