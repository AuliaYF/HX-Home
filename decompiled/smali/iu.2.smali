.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:[Lir;

.field private final b:Ljava/util/PriorityQueue;

.field private c:[J

.field private d:I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>([Lir;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, [Lir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir;

    iput-object v0, p0, Liu;->a:[Lir;

    .line 54
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x4

    new-instance v2, Liw;

    invoke-direct {v2, p2}, Liw;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Liu;->b:Ljava/util/PriorityQueue;

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Liu;->c:[J

    .line 57
    iput v3, p0, Liu;->d:I

    .line 58
    iget-object v0, p0, Liu;->a:[Lir;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Liu;->e:[I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Liu;->f:I

    .line 60
    iget-object v0, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 61
    iget-object v0, p0, Liu;->a:[Lir;

    array-length v0, v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    iget-object v2, p0, Liu;->a:[Lir;

    aget-object v2, v2, v1

    .line 63
    new-instance v3, Liv;

    invoke-direct {v3, v2, v1}, Liv;-><init>(Lir;I)V

    .line 64
    invoke-virtual {v3}, Liv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private a()Liv;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    .line 179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget v1, v0, Liv;->a:I

    iget v2, p0, Liu;->f:I

    if-ne v1, v2, :cond_1

    .line 181
    iget v1, p0, Liu;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 182
    iget-object v2, p0, Liu;->c:[J

    aget-wide v3, v2, v1

    add-long/2addr v3, v6

    aput-wide v3, v2, v1

    goto :goto_0

    .line 184
    :cond_1
    iget v1, v0, Liv;->a:I

    iput v1, p0, Liu;->f:I

    .line 185
    iget-object v1, p0, Liu;->c:[J

    array-length v1, v1

    iget v2, p0, Liu;->d:I

    if-ne v1, v2, :cond_2

    .line 186
    iget v1, p0, Liu;->d:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 187
    iget-object v2, p0, Liu;->c:[J

    iget v3, p0, Liu;->d:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iput-object v1, p0, Liu;->c:[J

    .line 190
    :cond_2
    iget-object v1, p0, Liu;->c:[J

    iget v2, p0, Liu;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liu;->d:I

    iget v3, p0, Liu;->f:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    goto :goto_0
.end method

.method private a(Liq;I)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-interface {p1}, Liq;->h()Lir;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lir;->a(Liq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget v0, p0, Liu;->d:I

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Liu;->c:[J

    aget-wide v3, v3, v1

    const-wide/16 v5, -0x1

    and-long/2addr v5, v3

    long-to-int v5, v5

    add-int v6, v2, v5

    if-le v6, p2, :cond_1

    iget-object v0, p0, Liu;->c:[J

    const-wide/16 v5, 0x1

    sub-long v2, v3, v5

    aput-wide v2, v0, v1

    .line 226
    :cond_0
    const/4 v0, 0x1

    .line 228
    :goto_1
    return v0

    .line 225
    :cond_1
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 228
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Liq;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 134
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Liu;->l()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Liu;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iget-object v0, p0, Liu;->e:[I

    .line 142
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 152
    iget v0, p0, Liu;->d:I

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_7

    .line 153
    iget-object v3, p0, Liu;->c:[J

    aget-wide v3, v3, v1

    .line 155
    const-wide/16 v5, -0x1

    and-long/2addr v5, v3

    long-to-int v5, v5

    .line 156
    const/16 v6, 0x20

    shr-long/2addr v3, v6

    long-to-int v3, v3

    .line 157
    add-int v4, v2, v5

    if-le v4, p1, :cond_3

    .line 158
    iget-object v0, p0, Liu;->e:[I

    aget v0, v0, v3

    sub-int v1, p1, v2

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Liu;->a:[Lir;

    aget-object v1, v1, v3

    invoke-interface {v1, v0}, Lir;->a(I)Liq;

    move-result-object v0

    .line 171
    :cond_2
    :goto_1
    return-object v0

    .line 161
    :cond_3
    add-int/2addr v2, v5

    .line 162
    iget-object v4, p0, Liu;->e:[I

    aget v6, v4, v3

    add-int/2addr v5, v6

    aput v5, v4, v3

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v1}, Liv;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 166
    :goto_2
    invoke-direct {p0}, Liu;->a()Liv;

    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_6
    if-ne v0, p1, :cond_4

    .line 169
    iget-object v0, v1, Liv;->f:Liq;

    .line 170
    invoke-virtual {v1}, Liv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;)Liq;
    .locals 4
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Liu;->a:[Lir;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 197
    invoke-interface {v3, p1}, Lir;->a(Landroid/net/Uri;)Liq;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    move-object v0, v3

    .line 200
    :goto_1
    return-object v0

    .line 196
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Liq;)Z
    .locals 1
    .parameter

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Liu;->b(Liq;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Liu;->a(Liq;I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Liq;)I
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    .line 242
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Liq;->h()Lir;

    move-result-object v0

    .line 243
    iget-object v1, p0, Liu;->a:[Lir;

    move v2, v4

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 244
    :goto_1
    if-ne v1, v9, :cond_2

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    .line 247
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lir;->b(Liq;)I

    move-result v0

    .line 251
    iget v2, p0, Liu;->d:I

    move v3, v4

    move v10, v4

    move v4, v0

    move v0, v10

    :goto_2
    if-ge v0, v2, :cond_9

    .line 252
    iget-object v5, p0, Liu;->c:[J

    aget-wide v5, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    const-wide/16 v7, -0x1

    and-long/2addr v7, v5

    long-to-int v7, v7

    .line 254
    const/16 v8, 0x20

    shr-long/2addr v5, v8

    long-to-int v5, v5

    .line 255
    if-ne v5, v1, :cond_5

    .line 256
    if-ge v4, v7, :cond_4

    .line 257
    add-int v0, v3, v4

    .line 269
    :cond_3
    :goto_3
    monitor-exit p0

    return v0

    .line 259
    :cond_4
    sub-int/2addr v4, v7

    .line 261
    :cond_5
    add-int/2addr v3, v7

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Liv;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 265
    :goto_4
    invoke-direct {p0}, Liu;->a()Liv;

    move-result-object v1

    .line 266
    if-nez v1, :cond_8

    move v0, v9

    goto :goto_3

    .line 267
    :cond_8
    iget-object v2, v1, Liv;->f:Liq;

    if-ne v2, p1, :cond_6

    .line 268
    invoke-virtual {v1}, Liv;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_4
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Liu;->a:[Lir;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 71
    invoke-interface {v4}, Lir;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Liu;->a(I)Liq;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, p1}, Liu;->a(Liq;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Long;
    .locals 10

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Liu;->a:[Lir;

    array-length v2, v1

    const/4 v3, 0x0

    move v9, v3

    move-object v3, v0

    move v0, v9

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 103
    invoke-interface {v4}, Lir;->c()Ljava/lang/Long;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    :cond_0
    move-object v3, v4

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    return-object v3
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v1, p0, Liu;->a:[Lir;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 79
    invoke-interface {v4}, Lir;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v1, p0, Liu;->a:[Lir;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 87
    invoke-interface {v4}, Lir;->e()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v1, p0, Liu;->a:[Lir;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 95
    invoke-interface {v4}, Lir;->f()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 345
    const/4 v0, 0x0

    iget-object v1, p0, Liu;->a:[Lir;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 346
    iget-object v2, p0, Liu;->a:[Lir;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lir;->i()V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x0

    iget-object v1, p0, Liu;->a:[Lir;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 340
    iget-object v2, p0, Liu;->a:[Lir;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lir;->j()V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    .line 115
    iget-object v0, p0, Liu;->a:[Lir;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 116
    invoke-interface {v4}, Lir;->l()I

    move-result v4

    add-int/2addr v3, v4

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return v3
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Liu;->a:[Lir;

    array-length v1, v0

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 123
    invoke-interface {v3}, Lir;->m()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v4

    .line 125
    :goto_1
    return v0

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
