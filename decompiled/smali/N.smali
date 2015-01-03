.class public LN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:[Ljava/lang/String;

.field private c:[J

.field private d:[Ljava/util/List;

.field private synthetic e:Lcom/carldeancatabay/launcher/DrawerAppsList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 704
    iput-object p1, p0, LN;->e:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LN;->b:[Ljava/lang/String;

    .line 700
    new-array v0, v1, [J

    iput-object v0, p0, LN;->c:[J

    .line 702
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, LN;->d:[Ljava/util/List;

    .line 705
    iput-object p2, p0, LN;->a:Ljava/util/ArrayList;

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LN;->d:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 708
    iget-object v1, p0, LN;->d:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Ljava/util/Map;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 509
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 511
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Byte;

    if-eqz v1, :cond_2

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_0

    .line 516
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_3

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 518
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 520
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 522
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 524
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 526
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 533
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Lk;)I
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 323
    move-object/from16 v0, p1

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, -0x1

    .line 331
    invoke-static/range {p0 .. p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 332
    invoke-static/range {p0 .. p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v8, v5, v6

    .line 335
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v13, "max(screen)"

    aput-object v13, v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "container<>-101 and cellX<"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " and "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "cellY"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 343
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 344
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 345
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v5

    .line 349
    :goto_0
    if-eqz v4, :cond_0

    .line 350
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 356
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 357
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 360
    const/4 v8, 0x0

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8

    .line 361
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 363
    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LN;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 365
    if-nez v4, :cond_3

    .line 366
    const-string p0, "Launcher.HomeMigrateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No favorites content for package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p0 .. p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    if-eqz v4, :cond_1

    .line 399
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    const/16 p0, 0x1

    .line 505
    :goto_1
    return p0

    .line 349
    :catchall_0
    move-exception p0

    move-object/from16 p1, v11

    :goto_2
    if-eqz p1, :cond_2

    .line 350
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    .line 370
    :cond_3
    :try_start_3
    new-instance v9, Lck;

    const/16 p1, 0x0

    move-object v0, v9

    move-object v1, v4

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lck;-><init>(Landroid/database/Cursor;Z)V

    .line 372
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 373
    :cond_4
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 374
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v0, v9

    iget v0, v0, Lck;->a:I

    move/from16 p1, v0

    move-object v0, v4

    move/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object v0, v9

    iget v0, v0, Lck;->k:I

    move/from16 p1, v0

    move-object v0, v4

    move/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 p1, 0x1

    move v0, v15

    move/from16 v1, p1

    if-eq v0, v1, :cond_6

    if-eqz v15, :cond_6

    const/16 p1, 0x2

    move v0, v15

    move/from16 v1, p1

    if-eq v0, v1, :cond_6

    const/16 p1, 0x0

    .line 377
    :goto_4
    if-eqz p1, :cond_4

    .line 378
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "container"

    move-object/from16 v0, p1

    move-object v1, v13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "screen"

    move-object/from16 v0, p1

    move-object v1, v13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "cellX"

    move-object/from16 v0, p1

    move-object v1, v13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "cellY"

    move-object/from16 v0, p1

    move-object v1, v13

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 379
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 380
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    move-object v0, v10

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 398
    :catchall_1
    move-exception p0

    move-object/from16 p1, v4

    if-eqz p1, :cond_5

    .line 399
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    .line 374
    :cond_6
    :try_start_4
    move-object v0, v9

    iget v0, v0, Lck;->j:I

    move/from16 p1, v0

    move-object v0, v4

    move/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-gtz v16, :cond_7

    const/16 p1, -0x64

    move/from16 v0, v16

    move/from16 v1, p1

    if-eq v0, v1, :cond_7

    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_7
    const-string p1, "itemType"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "container"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "intent"

    move-object v0, v9

    iget v0, v0, Lck;->b:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    move-object v0, v9

    iget v0, v0, Lck;->m:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    move-object v0, v9

    iget v0, v0, Lck;->c:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uri"

    move-object v0, v9

    iget v0, v0, Lck;->r:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "spanX"

    move-object v0, v9

    iget v0, v0, Lck;->p:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "spanY"

    move-object v0, v9

    iget v0, v0, Lck;->q:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cellX"

    move-object v0, v9

    iget v0, v0, Lck;->n:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cellY"

    move-object v0, v9

    iget v0, v0, Lck;->o:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconPackage"

    move-object v0, v9

    iget v0, v0, Lck;->f:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "displayMode"

    move-object v0, v9

    iget v0, v0, Lck;->s:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconResource"

    move-object v0, v9

    iget v0, v0, Lck;->g:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconType"

    move-object v0, v9

    iget v0, v0, Lck;->d:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "icon"

    move-object v0, v9

    iget v0, v0, Lck;->e:I

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v16, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v0, v6

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v0, p1

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 p1, 0x2

    move v0, v15

    move/from16 v1, p1

    if-ne v0, v1, :cond_a

    move-wide v0, v13

    long-to-int v0, v0

    move/from16 p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    move-object/from16 p1, v12

    goto/16 :goto_4

    .line 398
    :cond_b
    if-eqz v4, :cond_c

    .line 399
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_c
    const p1, 0x7fffffff

    .line 405
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v11, p1

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 406
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 408
    const-string p1, "container"

    move-object v0, v4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 410
    if-gtz p1, :cond_e

    .line 411
    const-string p1, "screen"

    move-object v0, v4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 413
    move/from16 v0, p1

    move v1, v11

    if-ge v0, v1, :cond_1c

    :goto_6
    move/from16 v11, p1

    .line 416
    goto :goto_5

    .line 417
    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 419
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 424
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 425
    const/16 p0, 0x1

    goto/16 :goto_1

    .line 428
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 431
    const-string v4, "screen"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 433
    sub-int/2addr v4, v11

    .line 435
    add-int/2addr v4, v5

    .line 437
    const/16 v12, 0x9

    if-lt v4, v12, :cond_12

    .line 438
    move-object v0, v7

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    const-string v4, "itemType"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 442
    const/4 v12, 0x2

    if-ne v4, v12, :cond_11

    .line 443
    const-string v4, "_id"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 444
    move-wide v0, v12

    long-to-int v0, v0

    move/from16 p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 446
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 447
    move-object v0, v7

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 451
    :cond_12
    const-string v12, "screen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 455
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    const/16 p1, 0x1

    move/from16 v11, p1

    .line 456
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 457
    move-object v0, v10

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 455
    :cond_14
    const/16 p1, 0x0

    move/from16 v11, p1

    goto :goto_8

    .line 460
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 461
    const/16 p0, 0x2

    goto/16 :goto_1

    .line 465
    :cond_16
    const/16 p1, 0x0

    :try_start_5
    invoke-static/range {p1 .. p1}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "container<>-101 and screen>="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 471
    const-string v4, "itemType"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 473
    const-string v4, "_id"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 475
    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LN;->a(Landroid/content/ContentResolver;Ljava/util/Map;)I

    move-result v4

    .line 477
    move-wide v0, v12

    long-to-int v0, v0

    move/from16 p1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 479
    if-eqz p1, :cond_17

    .line 480
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 481
    const-string v9, "container"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v12

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    .line 500
    :catchall_2
    move-exception p1

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 503
    throw v11

    .line 487
    :cond_18
    :try_start_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 488
    const-string v5, "itemType"

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 490
    const-string v5, "_id"

    move-object/from16 v0, p1

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-object v0, v8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LN;->a(Landroid/content/ContentResolver;Ljava/util/Map;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    .line 500
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 505
    if-eqz v11, :cond_1b

    const/16 p0, 0x3

    goto/16 :goto_1

    :cond_1b
    const/16 p0, 0x0

    goto/16 :goto_1

    .line 349
    :catchall_3
    move-exception p0

    move-object/from16 p1, v4

    goto/16 :goto_2

    :cond_1c
    move/from16 p1, v11

    goto/16 :goto_6

    :cond_1d
    move v5, v12

    goto/16 :goto_0
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".settings/favorites?notify=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 277
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 244
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 251
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 254
    if-eqz p1, :cond_1

    const-string v5, "net.qihoo.launcher"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 258
    :cond_1
    invoke-static {p0, v4}, LN;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    new-instance v5, Lk;

    invoke-direct {v5}, Lk;-><init>()V

    .line 264
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iput-object v6, v5, Lk;->d:Landroid/content/ComponentName;

    .line 266
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, LaO;->a(Lk;Landroid/content/pm/ResolveInfo;)V

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    return-object v2
.end method

.method static a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    new-instance v0, LfY;

    invoke-direct {v0, p0}, LfY;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, LaN;

    invoke-direct {v1, p0, p3}, LaN;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    const v2, 0x7f0d00c0

    invoke-virtual {v0, v2}, LfY;->a(I)LfY;

    .line 189
    new-instance v2, LaJ;

    invoke-direct {v2, v1, p0, p1, p2}, LaJ;-><init>(LaN;Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1, v2}, LfY;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 195
    new-instance v1, LaK;

    invoke-direct {v1, p1}, LaK;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, LfY;->a(Landroid/content/DialogInterface$OnCancelListener;)LfY;

    .line 201
    invoke-virtual {v0}, LfY;->b()LfX;

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    if-eqz p4, :cond_0

    .line 209
    :try_start_0
    new-instance v4, LaL;

    invoke-direct {v4, p0, p1, p2, p3}, LaL;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;)V

    .line 220
    const v0, 0x7f0d00be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d00bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1040013

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1040009

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LaM;

    invoke-direct {v7, p1}, LaM;-><init>(Landroid/os/Handler;)V

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p0, p1, p2, p3}, LN;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "Launcher.HomeMigrateManager"

    const-string v2, "Unexpected error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 295
    const/4 v0, 0x0

    .line 297
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 300
    invoke-static {v1, p1}, LN;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    :try_start_1
    const-string v1, "Launcher.HomeMigrateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No favorites content for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v4

    :goto_0
    return v0

    .line 307
    :cond_1
    if-eqz v0, :cond_2

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v4

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 315
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method static b(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-static {p0, p1}, LN;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :cond_1
    const-string v0, "com.android.launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "com.android.launcher2"

    invoke-static {p0, v0}, LN;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 728
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LN;->d:[Ljava/util/List;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 729
    iget-object v1, p0, LN;->d:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_0
    iget-object v1, p0, LN;->a:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 735
    const-wide/16 v3, 0x0

    .line 737
    const/4 v0, 0x0

    move-wide v12, v3

    move-wide v4, v12

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 738
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 740
    iget v6, v0, Lk;->g:I

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    .line 741
    iget v0, v0, Lk;->g:I

    int-to-long v4, v0

    .line 737
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 745
    :cond_2
    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 746
    const-wide/16 v3, 0x14

    .line 759
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_a

    .line 760
    if-nez v0, :cond_7

    move-wide v5, v3

    .line 761
    :goto_4
    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    const-wide/16 v7, 0x1

    .line 762
    :goto_5
    iget-object v9, p0, LN;->b:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v11, v5, v7

    if-nez v11, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LN;->e:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f0d0254

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    .line 764
    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 766
    iget-object v5, p0, LN;->c:[J

    aput-wide v7, v5, v0

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 748
    :cond_3
    const/4 v0, 0x0

    move-wide v6, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 750
    const-wide/16 v6, 0x1

    .line 751
    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x1

    sub-int v8, v0, v8

    if-ge v3, v8, :cond_5

    .line 752
    const-wide/16 v8, 0xa

    mul-long/2addr v6, v8

    .line 751
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 755
    :cond_5
    div-long v8, v4, v6

    rem-long v3, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    int-to-long v3, v0

    add-long/2addr v3, v8

    .line 756
    mul-long/2addr v3, v6

    goto :goto_2

    .line 755
    :cond_6
    const/4 v0, 0x1

    goto :goto_8

    .line 760
    :cond_7
    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    goto :goto_4

    .line 761
    :cond_8
    const-wide/16 v7, 0x2

    div-long v7, v3, v7

    goto :goto_5

    .line 762
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 769
    :cond_a
    iget-object v0, p0, LN;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, LN;->e:Lcom/carldeancatabay/launcher/DrawerAppsList;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0255

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 771
    iget-object v0, p0, LN;->c:[J

    const/4 v3, 0x4

    const-wide/high16 v4, -0x8000

    aput-wide v4, v0, v3

    .line 773
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_c

    .line 774
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 776
    iget v4, v0, Lk;->g:I

    int-to-long v4, v4

    .line 777
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    :goto_a
    iget-object v8, p0, LN;->b:[Ljava/lang/String;

    array-length v8, v8

    if-ge v7, v8, :cond_d

    .line 780
    iget-object v8, p0, LN;->c:[J

    aget-wide v8, v8, v7

    cmp-long v8, v4, v8

    if-ltz v8, :cond_b

    move v4, v7

    .line 786
    :goto_b
    iget-object v5, p0, LN;->d:[Ljava/util/List;

    aget-object v4, v5, v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 779
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 788
    :cond_c
    return-void

    :cond_d
    move v4, v6

    goto :goto_b
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, LN;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, LN;->d:[Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 799
    const v0, 0x7f02003f

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 807
    const v0, 0x7f0a0023

    return v0
.end method
