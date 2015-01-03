.class public final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm;->h:Ljava/util/ArrayList;

    .line 1295
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1298
    iget-object v0, p0, Lm;->h:Ljava/util/ArrayList;

    .line 1299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1301
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln;

    invoke-virtual {p0}, Ln;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1304
    return-void
.end method

.method public final a([III)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1321
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lm;->a([IIIZ)Z

    move-result v0

    return v0
.end method

.method public final a([IIIZ)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1325
    iget-object v1, p0, Lm;->h:Ljava/util/ArrayList;

    .line 1326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1330
    iget v0, p0, Lm;->d:I

    if-lt v0, p2, :cond_5

    iget v0, p0, Lm;->e:I

    if-lt v0, p3, :cond_5

    .line 1331
    iget v0, p0, Lm;->b:I

    aput v0, p1, v6

    .line 1332
    iget v0, p0, Lm;->c:I

    aput v0, p1, v7

    move v3, v7

    :goto_0
    move v4, v6

    .line 1337
    :goto_1
    if-ge v4, v2, :cond_0

    .line 1338
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    .line 1339
    iget v5, v0, Ln;->c:I

    if-ne v5, p2, :cond_2

    iget v5, v0, Ln;->d:I

    if-ne v5, p3, :cond_2

    .line 1340
    iget v3, v0, Ln;->a:I

    aput v3, p1, v6

    .line 1341
    iget v0, v0, Ln;->b:I

    aput v0, p1, v7

    move v3, v7

    :cond_0
    move v4, v6

    .line 1348
    :goto_2
    if-ge v4, v2, :cond_4

    .line 1349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    .line 1350
    iget v5, v0, Ln;->c:I

    if-lt v5, p2, :cond_3

    iget v5, v0, Ln;->d:I

    if-lt v5, p3, :cond_3

    .line 1351
    iget v1, v0, Ln;->a:I

    aput v1, p1, v6

    .line 1352
    iget v0, v0, Ln;->b:I

    aput v0, p1, v7

    move v0, v7

    .line 1358
    :goto_3
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lm;->a()V

    .line 1360
    :cond_1
    return v0

    .line 1337
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1348
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v3, v6

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell[view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm;->a:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lm;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lm;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
