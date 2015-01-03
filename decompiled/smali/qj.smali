.class public final Lqj;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lqj;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lqj;-><init>(I)V

    .line 78
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqj;->b:Ljava/util/List;

    .line 88
    monitor-enter p0

    .line 93
    const/16 v0, 0x400

    :try_start_0
    invoke-direct {p0, v0}, Lqj;->a(I)V

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lqj;->c:I

    iget-object v1, p0, Lqj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 106
    iget v0, p0, Lqj;->d:I

    iget-object v1, p0, Lqj;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lqj;->d:I

    .line 108
    iget v0, p0, Lqj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqj;->c:I

    .line 109
    iget-object v0, p0, Lqj;->b:Ljava/util/List;

    iget v1, p0, Lqj;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lqj;->e:[B

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lqj;->e:[B

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lqj;->d:I

    move v0, p1

    .line 123
    :goto_1
    iget v1, p0, Lqj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqj;->c:I

    .line 124
    new-array v0, v0, [B

    iput-object v0, p0, Lqj;->e:[B

    .line 125
    iget-object v0, p0, Lqj;->b:Ljava/util/List;

    iget-object v1, p0, Lqj;->e:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lqj;->e:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqj;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    iget v1, p0, Lqj;->d:I

    iget-object v2, p0, Lqj;->e:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lqj;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 320
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqj;->f:I

    .line 321
    if-nez v0, :cond_0

    .line 322
    sget-object v0, Lqj;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-object v0

    .line 324
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 326
    iget-object v2, p0, Lqj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    array-length v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 328
    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    add-int v0, v3, v5

    .line 330
    sub-int v3, v4, v5

    .line 331
    if-eqz v3, :cond_1

    move v4, v3

    move v3, v0

    .line 332
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 335
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lqj;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3
    .parameter

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqj;->f:I

    iget v1, p0, Lqj;->d:I

    sub-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lqj;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Lqj;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqj;->a(I)V

    .line 172
    const/4 v0, 0x0

    .line 174
    :cond_0
    iget-object v1, p0, Lqj;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    .line 175
    iget v0, p0, Lqj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write([BII)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 143
    :cond_1
    if-nez p3, :cond_2

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_2
    monitor-enter p0

    .line 147
    :try_start_0
    iget v0, p0, Lqj;->f:I

    add-int/2addr v0, p3

    .line 149
    iget v1, p0, Lqj;->f:I

    iget v2, p0, Lqj;->d:I

    sub-int/2addr v1, v2

    move v2, p3

    .line 150
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 151
    iget-object v3, p0, Lqj;->e:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 152
    add-int v4, p2, p3

    sub-int/2addr v4, v2

    iget-object v5, p0, Lqj;->e:[B

    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    sub-int/2addr v2, v3

    .line 154
    if-lez v2, :cond_3

    .line 155
    invoke-direct {p0, v0}, Lqj;->a(I)V

    .line 156
    const/4 v1, 0x0

    goto :goto_1

    .line 159
    :cond_4
    iput v0, p0, Lqj;->f:I

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
