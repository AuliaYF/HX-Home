.class public final LdC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LdB;

.field public b:LdB;

.field public c:I

.field public d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field public i:I

.field public j:Z

.field k:Landroid/os/Handler;

.field public final synthetic l:Lcom/carldeancatabay/launcher/UserFolder;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/util/Map;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1285
    iput-object p1, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LdC;->o:Ljava/util/Map;

    .line 1283
    iput-object v11, p0, LdC;->p:Landroid/view/View;

    .line 1545
    new-instance v0, LdH;

    invoke-direct {v0, p0}, LdH;-><init>(LdC;)V

    iput-object v0, p0, LdC;->k:Landroid/os/Handler;

    .line 1286
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f_()V

    .line 1288
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    .line 1289
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v2

    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    sub-int v3, v2, v10

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g()Lm;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_16

    iget-object v5, v3, Lm;->a:Landroid/view/View;

    if-eqz v5, :cond_16

    .line 1295
    iget-object v3, v3, Lm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move v5, v4

    .line 1298
    :goto_1
    if-ge v5, v2, :cond_2

    .line 1299
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1300
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    .line 1301
    iput-object v6, p0, LdC;->p:Landroid/view/View;

    .line 1303
    :cond_0
    iget-object v7, p0, LdC;->o:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 1305
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1309
    :cond_2
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/carldeancatabay/launcher/CellLayout;->setVisibility(I)V

    .line 1312
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->w(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1313
    iget-object v3, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v5

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v4, v4, v3, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1314
    :cond_4
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    :goto_2
    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v5

    invoke-static {v5}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v5

    iget-object v6, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/DragLayer;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/carldeancatabay/launcher/DragLayer;->getMeasuredHeight()I

    move-result v7

    const/16 v8, 0xa

    sub-int/2addr v7, v8

    invoke-virtual {v5, v4, v4, v6, v7}, Lcom/carldeancatabay/launcher/DragLayer;->layout(IIII)V

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v5

    invoke-static {v5}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    iput-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    .line 1319
    iget-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    if-nez v5, :cond_e

    .line 1320
    invoke-static {}, LdM;->d()V

    .line 1322
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->setVisibility(I)V

    .line 1323
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->w(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1324
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1325
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1327
    :cond_6
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v1, v4

    .line 1330
    :goto_3
    if-ge v1, v2, :cond_b

    .line 1331
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1332
    iget-object v0, p0, LdC;->p:Landroid/view/View;

    if-ne v3, v0, :cond_9

    .line 1333
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g()Lm;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1334
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1339
    :cond_9
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1340
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1343
    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1347
    :cond_b
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1348
    iget-object v1, p0, LdC;->p:Landroid/view/View;

    if-eq v0, v1, :cond_c

    .line 1349
    iget-object v1, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1352
    :cond_d
    iput-boolean v4, p0, LdC;->j:Z

    .line 1406
    :goto_6
    return-void

    .line 1357
    :cond_e
    const v2, 0x7f0b001e

    invoke-static {p1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;I)I

    move-result v2

    const/16 v5, 0xa

    sub-int/2addr v2, v5

    .line 1358
    iget-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v6

    invoke-interface {v6}, LdK;->e()I

    move-result v6

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->y(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getTop()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->y(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v8

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->A(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v9

    sub-int v2, v9, v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->B(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-static {v5, v6, v7, v8, v2}, LdM;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, LdC;->n:Landroid/graphics/Bitmap;

    .line 1361
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1363
    invoke-static {v0}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1364
    if-eqz v6, :cond_f

    .line 1365
    if-eq v0, v1, :cond_10

    .line 1368
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->C(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1374
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    .line 1370
    :cond_10
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getWidth()I

    move-result v7

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->A(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v8

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->B(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v4, v4, v7, v8}, LdM;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v9

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1372
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    .line 1377
    :cond_11
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->w(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    .line 1378
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->C(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v12, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1379
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1382
    :cond_12
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->E(Lcom/carldeancatabay/launcher/UserFolder;)[I

    move-result-object v0

    aget v0, v0, v10

    .line 1383
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->F(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->A(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->G(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x7f0b0024

    invoke-static {p1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    iput v0, p0, LdC;->c:I

    .line 1384
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->H(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v0

    iget v1, p0, LdC;->c:I

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->G(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LdC;->d:I

    .line 1386
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->I(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v0

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->G(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1388
    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->I(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1389
    iget-object v2, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->I(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p1}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1391
    iget-object v3, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_14

    .line 1392
    iget-object v3, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    sub-int/2addr v1, v3

    .line 1393
    iget-object v3, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    .line 1394
    iget v3, p0, LdC;->c:I

    iget-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v0, v5

    add-int/2addr v3, v5

    iput v3, p0, LdC;->c:I

    .line 1395
    iget v3, p0, LdC;->d:I

    iget-object v5, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int v0, v3, v0

    iput v0, p0, LdC;->d:I

    .line 1396
    iget-object v0, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v5, v0

    move v0, v1

    move v1, v2

    .line 1398
    :goto_9
    if-gez v0, :cond_13

    .line 1399
    add-int/2addr v0, v1

    move v7, v4

    move v8, v0

    .line 1403
    :goto_a
    new-instance v0, LdB;

    iget-object v3, p0, LdC;->m:Landroid/graphics/Bitmap;

    move-object v1, p1

    move-object v2, p1

    move v6, v4

    invoke-direct/range {v0 .. v6}, LdB;-><init>(Lcom/carldeancatabay/launcher/UserFolder;Lcom/carldeancatabay/launcher/UserFolder;Landroid/graphics/Bitmap;III)V

    iput-object v0, p0, LdC;->a:LdB;

    .line 1404
    new-instance v0, LdB;

    iget-object v3, p0, LdC;->m:Landroid/graphics/Bitmap;

    move-object v1, p1

    move-object v2, p1

    move v4, v7

    move v5, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, LdB;-><init>(Lcom/carldeancatabay/launcher/UserFolder;Lcom/carldeancatabay/launcher/UserFolder;Landroid/graphics/Bitmap;III)V

    iput-object v0, p0, LdC;->b:LdB;

    .line 1405
    iput-boolean v10, p0, LdC;->j:Z

    goto/16 :goto_6

    :cond_13
    move v7, v0

    move v8, v1

    goto :goto_a

    :cond_14
    move v5, v0

    move v0, v1

    move v1, v2

    goto :goto_9

    :cond_15
    move-object v3, v11

    goto/16 :goto_2

    :cond_16
    move-object v3, v11

    goto/16 :goto_0
.end method

.method public static synthetic a(LdC;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 1261
    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b()V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LdC;->a:LdB;

    invoke-virtual {v0, v2}, LdB;->setVisibility(I)V

    iget-object v0, p0, LdC;->b:LdB;

    invoke-virtual {v0, v2}, LdB;->setVisibility(I)V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->setVisibility(I)V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->w(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LdC;->p:Landroid/view/View;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g()Lm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LdC;->p:Landroid/view/View;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, LdC;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LdC;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LdC;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LdC;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v0, p0, LdC;->a:LdB;

    invoke-virtual {v0}, LdB;->a()V

    iget-object v0, p0, LdC;->b:LdB;

    invoke-virtual {v0}, LdB;->a()V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->d()V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->K(Lcom/carldeancatabay/launcher/UserFolder;)V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->L(Lcom/carldeancatabay/launcher/UserFolder;)V

    invoke-virtual {p0}, LdC;->a()V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->f()V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v0

    invoke-virtual {v0}, LC;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->w(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic b(LdC;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1261
    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    iget-object v1, p0, LdC;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LdC;->a:LdB;

    invoke-static {v1}, LdB;->a(LdB;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, LdC;->a:LdB;

    invoke-static {v2}, LdB;->a(LdB;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LdM;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    const v4, 0x7f0b001e

    invoke-static {v3, v4}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;I)I

    move-result v3

    const/16 v4, 0xa

    sub-int/2addr v3, v4

    if-gez v3, :cond_0

    move v3, v6

    :cond_0
    iget-object v4, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/UserFolder;->A(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->B(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v5

    sub-int/2addr v4, v5

    if-gtz v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v2, v6, v3, v5, v4}, LdM;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->M(Lcom/carldeancatabay/launcher/UserFolder;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v5

    instance-of v5, v5, LaC;

    if-eqz v5, :cond_3

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->N(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v5

    :goto_1
    sub-int/2addr v3, v5

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->z(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->y(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v5

    iget-object v6, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v6

    invoke-interface {v6}, LdK;->e()I

    move-result v6

    mul-int/2addr v5, v6

    iget-object v6, p0, LdC;->n:Landroid/graphics/Bitmap;

    int-to-float v5, v5

    int-to-float v7, v3

    iget-object v8, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v8}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v3

    iget-object v5, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_1
.end method


# virtual methods
.method public a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1517
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1518
    iget v1, p0, LdC;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1519
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1520
    invoke-virtual {v0, p3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1521
    iget-object v1, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v1

    const v2, 0x10a0005

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 1522
    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1539
    iput-boolean v0, p0, LdC;->e:Z

    .line 1540
    iput-boolean v0, p0, LdC;->f:Z

    .line 1541
    iput-boolean v0, p0, LdC;->g:Z

    .line 1542
    iput-boolean v0, p0, LdC;->h:Z

    .line 1543
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, LdC;->a:LdB;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 1562
    iget-object v0, p0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, LdC;->b:LdB;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 1563
    return-void
.end method
