.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flv"

    aput-object v1, v0, v3

    const-string v1, "f4v"

    aput-object v1, v0, v4

    const-string v1, "wmv"

    aput-object v1, v0, v5

    const-string v1, "rmvb"

    aput-object v1, v0, v6

    const-string v1, "mov"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "avi"

    aput-object v2, v0, v1

    sput-object v0, Lin;->a:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/x-flv"

    aput-object v1, v0, v3

    const-string v1, "video/mp4"

    aput-object v1, v0, v4

    const-string v1, "video/x-ms-wmv"

    aput-object v1, v0, v5

    const-string v1, "video/vnd.rn-realvideo"

    aput-object v1, v0, v6

    const-string v1, "video/quicktime"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "video/x-matroska"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "video/avi"

    aput-object v2, v0, v1

    sput-object v0, Lin;->b:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin;->d:Ljava/util/List;

    .line 41
    sget-object v0, Lin;->a:[Ljava/lang/String;

    array-length v0, v0

    move v1, v3

    .line 43
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    sget-object v2, Lin;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaFile;->getFileType(Ljava/lang/String;)Landroid/media/MediaFile$MediaFileType;

    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    sget-object v3, Lin;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lin;->d:Ljava/util/List;

    sget-object v3, Lin;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lin;->f:I

    .line 65
    iput-object p2, p0, Lin;->g:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lin;->g()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    .line 260
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 75
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 76
    invoke-virtual {v8}, Ljava/io/File;->isHidden()Z

    move-result v9

    if-nez v9, :cond_0

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v8

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lin;->a(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 75
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LiC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    if-eqz p4, :cond_3

    move-object v0, v7

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 89
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 91
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 92
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 94
    sget-object v6, Lin;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 96
    if-ltz v6, :cond_2

    .line 97
    new-instance v5, Lip;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lin;->d:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v15

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v16}, Lip;-><init>(Lir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 105
    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/io/File;

    const-string v3, "video"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, 0x0

    iget-object v3, p0, Lin;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lin;->a(Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    new-instance v1, Lio;

    iget v2, p0, Lin;->f:I

    invoke-direct {v1, v2}, Lio;-><init>(I)V

    .line 276
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    :cond_1
    iput-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    .line 280
    return-void
.end method


# virtual methods
.method public final a(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Liq;
    .locals 5
    .parameter

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lin;->e:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 216
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    .line 219
    invoke-virtual {p0}, Lip;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, p0

    .line 224
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Liq;)Z
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-interface {p1}, Liq;->e()V

    .line 234
    :cond_0
    return v0
.end method

.method public final b(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 9

    .prologue
    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v2, p0, Lin;->e:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 136
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    .line 139
    iget-object v0, p0, Lip;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_0

    iget-wide v5, p0, Lip;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lip;->a:Ljava/lang/String;

    iget-wide v5, p0, Lip;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 146
    :cond_2
    return-object v1
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq;

    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-interface {p0}, Liq;->e()V

    .line 244
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Long;
    .locals 9

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lin;->e:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 156
    const/4 v3, 0x0

    move v8, v3

    move-object v3, v0

    move v0, v8

    :goto_0
    if-ge v0, v2, :cond_2

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    .line 159
    if-eqz v3, :cond_0

    iget-wide v4, p0, Lip;->c:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 160
    :cond_0
    iget-wide v3, p0, Lip;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    return-object v3
.end method

.method public final d()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v1, p0, Lin;->e:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 120
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    .line 123
    iget-object v4, p0, Lip;->a:Ljava/lang/String;

    iget-object v5, p0, Lip;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget-object v2, p0, Lin;->e:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    .line 174
    :goto_0
    if-ge v4, v3, :cond_2

    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    .line 177
    iget-object v0, p0, Lip;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lip;->f()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 182
    if-ltz v5, :cond_0

    .line 183
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    iget-object v5, p0, Lip;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 190
    :cond_2
    return-object v1
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lin;->a()V

    .line 284
    invoke-direct {p0}, Lin;->g()V

    .line 285
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lin;->a()V

    .line 253
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lin;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
