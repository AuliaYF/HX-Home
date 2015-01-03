.class final LcN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, LcN;->a:Landroid/database/Cursor;

    .line 323
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 330
    invoke-virtual {p0, p1}, LcN;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, LcN;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0, p1}, LcN;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method d(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 358
    if-gez p1, :cond_0

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
