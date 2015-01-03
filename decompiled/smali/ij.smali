.class public abstract Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;

.field private final e:LiO;

.field private f:Landroid/database/Cursor;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lij;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, LiO;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, LiO;-><init>(I)V

    iput-object v0, p0, Lij;->e:LiO;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij;->g:Z

    .line 56
    iput p3, p0, Lij;->h:I

    .line 57
    iput-object p2, p0, Lij;->b:Landroid/net/Uri;

    .line 58
    iput-object p4, p0, Lij;->c:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lij;->d:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lij;->a:Landroid/content/ContentResolver;

    .line 62
    invoke-virtual {p0}, Lij;->a()V

    .line 64
    invoke-virtual {p0}, Lij;->h()V

    .line 65
    invoke-virtual {p0}, Lij;->g()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lij;->f:Landroid/database/Cursor;

    .line 67
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "Launcher.BaseImageList"

    const-string v1, "createCursor returns null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v0, p0, Lij;->e:LiO;

    invoke-virtual {v0}, LiO;->a()V

    .line 75
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 207
    if-eqz p1, :cond_1

    const-string v0, "(lower(_data)"

    move-object v3, v0

    .line 208
    :goto_0
    iget-object v0, p0, Lij;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lij;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "min(_id)"

    aput-object v5, v2, v6

    const-string v5, "count(_id)"

    aput-object v5, v2, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1=1) GROUP BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 217
    if-le v1, v7, :cond_0

    .line 218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 207
    :cond_1
    const-string v0, "(_data"

    move-object v3, v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_3
    return-void
.end method

.method private p()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-boolean v0, p0, Lij;->g:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij;->g:Z

    .line 136
    :cond_1
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lij;->g:Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)J
.end method

.method public final a(J)Landroid/net/Uri;
    .locals 2
    .parameter

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lij;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 105
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "Launcher.BaseImageList"

    const-string v1, "id mismatch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    iget-object v0, p0, Lij;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lij;->b:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Liq;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lij;->e:LiO;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LiO;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii;

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lij;->p()Landroid/database/Cursor;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    move-object v0, v2

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    monitor-enter p0

    .line 146
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lij;->b(Landroid/database/Cursor;)Lii;

    move-result-object v0

    .line 149
    :goto_1
    iget-object v1, p0, Lij;->e:LiO;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LiO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v2

    .line 146
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Liq;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 260
    iget-object v0, p0, Lij;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lij;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LP;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v6

    .line 284
    :goto_1
    return-object v0

    :cond_1
    move v0, v4

    .line 260
    goto :goto_0

    .line 264
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 270
    invoke-direct {p0}, Lij;->p()Landroid/database/Cursor;

    move-result-object v2

    .line 271
    if-nez v2, :cond_3

    move-object v0, v6

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "Launcher.BaseImageList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get id in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 267
    goto :goto_1

    .line 272
    :cond_3
    monitor-enter p0

    .line 273
    const/4 v3, -0x1

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v4

    .line 274
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 275
    invoke-virtual {p0, v2}, Lij;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    .line 276
    iget-object v0, p0, Lij;->e:LiO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LiO;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii;

    .line 277
    if-nez v0, :cond_4

    .line 278
    invoke-virtual {p0, v2}, Lij;->b(Landroid/database/Cursor;)Lii;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lij;->e:LiO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LiO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 284
    :cond_6
    monitor-exit p0

    move-object v0, v6

    goto :goto_1
.end method

.method protected abstract a()V
.end method

.method public final a(Liq;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 159
    invoke-virtual {p0}, Lij;->l()I

    move-result v1

    .line 162
    iget-object v0, p0, Lij;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Liq;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    invoke-interface {p1}, Liq;->e()V

    .line 165
    invoke-direct {p0}, Lij;->q()V

    .line 167
    check-cast p1, Lii;

    iget v0, p1, Lii;->f:I

    move v2, v0

    :goto_0
    sub-int v0, v1, v5

    if-ge v2, v0, :cond_1

    .line 168
    iget-object v0, p0, Lij;->e:LiO;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LiO;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iput v2, v0, Lii;->f:I

    .line 171
    iget-object v3, p0, Lij;->e:LiO;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, LiO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lij;->e:LiO;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LiO;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lij;->e:LiO;

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LiO;->b(Ljava/lang/Object;)V

    move v0, v5

    .line 180
    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(Liq;)I
    .locals 1
    .parameter

    .prologue
    .line 289
    check-cast p1, Lii;

    iget v0, p1, Lii;->f:I

    return v0
.end method

.method protected abstract b(Landroid/database/Cursor;)Lii;
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lij;->a(I)Liq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lij;->a(Liq;)Z

    move-result v0

    return v0
.end method

.method protected abstract g()Landroid/database/Cursor;
.end method

.method protected abstract h()V
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lij;->q()V

    .line 81
    iget-object v0, p0, Lij;->e:LiO;

    invoke-virtual {v0}, LiO;->a()V

    .line 82
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lij;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iput-object v3, p0, Lij;->a:Landroid/content/ContentResolver;

    .line 92
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lij;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    iput-object v3, p0, Lij;->f:Landroid/database/Cursor;

    .line 96
    :cond_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Launcher.BaseImageList"

    const-string v2, "Caught exception while deactivating cursor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lij;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lij;->p()Landroid/database/Cursor;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    monitor-enter p0

    .line 121
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lij;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n()V
    .locals 5

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0}, Lij;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lij;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lij;->b:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v0, v4}, LdM;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    :cond_0
    return-void

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Launcher.BaseImageList"

    const-string v3, "Failed to remove the duplicates"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lij;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 298
    const/4 v0, 0x0

    .line 299
    const-string v1, "title"

    .line 300
    iget v2, p0, Lij;->h:I

    if-eqz v2, :cond_6

    .line 302
    iget v2, p0, Lij;->h:I

    if-ne v2, v4, :cond_0

    .line 304
    const-string v0, "_size"

    move v1, v4

    .line 320
    :goto_0
    if-ne v1, v4, :cond_5

    const-string v1, " COLLATE LOCALIZED DESC"

    .line 336
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", _id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget v2, p0, Lij;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 307
    instance-of v0, p0, Lit;

    if-nez v0, :cond_1

    instance-of v0, p0, LiU;

    if-eqz v0, :cond_2

    .line 308
    :cond_1
    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    move v1, v4

    goto :goto_0

    .line 313
    :cond_2
    const-string v0, "date_modified"

    move v1, v4

    goto :goto_0

    .line 315
    :cond_3
    iget v2, p0, Lij;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 316
    const-string v1, "artist"

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    .line 317
    :cond_4
    iget v2, p0, Lij;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 318
    const-string v1, "album"

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    .line 320
    :cond_5
    const-string v1, " COLLATE LOCALIZED ASC"

    goto :goto_1

    :cond_6
    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0
.end method
