.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private final e:Z

.field private final f:Z

.field private synthetic g:Lcom/carldeancatabay/launcher/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/Context;ZLandroid/os/Handler;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lcl;->a:Landroid/content/Context;

    .line 818
    iput-boolean p3, p0, Lcl;->b:Z

    .line 819
    iput-object p4, p0, Lcl;->d:Landroid/os/Handler;

    .line 820
    iput-boolean p5, p0, Lcl;->e:Z

    .line 821
    iput-boolean p6, p0, Lcl;->f:Z

    .line 822
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1746
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1747
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1755
    if-nez v0, :cond_1

    move-object v0, v3

    .line 1778
    :cond_0
    :goto_0
    return-object v0

    .line 1758
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 1760
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, LdM;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1761
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1764
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1775
    if-nez v1, :cond_0

    move-object v0, v3

    .line 1776
    goto :goto_0
.end method

.method private a(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 1345
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1346
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    .line 1348
    const/16 v4, -0x65

    move/from16 v0, p1

    move v1, v4

    if-ne v0, v1, :cond_2

    .line 1350
    const-string v4, "container = -101"

    move-object v6, v4

    .line 1362
    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1365
    invoke-static/range {v18 .. v18}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 1366
    invoke-static/range {v18 .. v18}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 1367
    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, LaD;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[LaD;

    .line 1370
    :try_start_0
    new-instance v20, Lck;

    move-object/from16 v0, v20

    move-object v1, v8

    invoke-direct {v0, v1}, Lck;-><init>(Landroid/database/Cursor;)V

    .line 1379
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    .line 1381
    :try_start_1
    move-object/from16 v0, v20

    iget v0, v0, Lck;->k:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1383
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1386
    :pswitch_1
    move-object/from16 v0, v20

    iget v0, v0, Lck;->b:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 1388
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v5, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 1393
    if-nez v4, :cond_4

    .line 1394
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->e:I

    move v9, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->c:I

    move v10, v0

    move-object/from16 v5, v19

    move-object/from16 v7, v18

    invoke-virtual/range {v4 .. v10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;II)Ldp;

    move-result-object v4

    .line 1402
    :goto_2
    if-eqz v4, :cond_5

    .line 1403
    move-object/from16 v0, v20

    iget v0, v0, Lck;->a:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v4, Ldp;->n:J

    .line 1404
    iput-object v6, v4, Ldp;->b:Landroid/content/Intent;

    .line 1405
    move-object/from16 v0, v20

    iget v0, v0, Lck;->j:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1406
    int-to-long v6, v5

    iput-wide v6, v4, Ldp;->p:J

    .line 1407
    move-object/from16 v0, v20

    iget v0, v0, Lck;->m:I

    move v6, v0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Ldp;->q:I

    .line 1408
    move-object/from16 v0, v20

    iget v0, v0, Lck;->n:I

    move v6, v0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Ldp;->r:I

    .line 1409
    move-object/from16 v0, v20

    iget v0, v0, Lck;->o:I

    move v6, v0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Ldp;->s:I

    .line 1412
    move-object/from16 v0, p1

    move-object v1, v4

    invoke-static {v0, v1}, Lcl;->a([[LaD;LaD;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1413
    packed-switch v5, :pswitch_data_1

    .line 1425
    int-to-long v6, v5

    move-object/from16 v0, p8

    move-wide v1, v6

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/HashMap;J)LaC;

    move-result-object v6

    .line 1429
    iget v7, v4, Ldp;->r:I

    .line 1430
    invoke-virtual {v6, v4}, LaC;->a(Ldp;)V

    .line 1431
    iget v6, v4, Ldp;->r:I

    if-eq v7, v6, :cond_1

    .line 1432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->a:Landroid/content/Context;

    move-object v6, v0

    int-to-long v9, v5

    invoke-static {v6, v4, v9, v10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    .line 1437
    :cond_1
    :goto_3
    move-object/from16 v0, p7

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1555
    :catch_0
    move-exception v4

    .line 1556
    :try_start_4
    const-string v5, "Launcher.Model"

    const-string v6, "Desktop items loading interrupted:"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1560
    :catchall_0
    move-exception v3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v3

    .line 1352
    :cond_2
    const/16 v4, -0x64

    move/from16 v0, p1

    move v1, v4

    if-ne v0, v1, :cond_3

    .line 1353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "container = -100 and screen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v4

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_0

    .line 1357
    :cond_3
    const-string v4, "container <> -101 and container <> -100"

    move-object v6, v4

    goto/16 :goto_0

    .line 1397
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v7, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->d:I

    move v11, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->f:I

    move v12, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->g:I

    move v13, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->e:I

    move v14, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->h:I

    move v15, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v20

    iget v0, v0, Lck;->c:I

    move/from16 v17, v0

    move-object v9, v6

    move-object/from16 v10, v18

    invoke-static/range {v7 .. v17}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/database/Cursor;Landroid/content/Intent;Landroid/content/Context;IIIIIII)Ldp;

    move-result-object v4

    goto/16 :goto_2

    .line 1418
    :pswitch_2
    move-object/from16 v0, p3

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1421
    :pswitch_3
    move-object/from16 v0, p4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1443
    :cond_5
    move-object/from16 v0, v20

    iget v0, v0, Lck;->a:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1444
    const-string v6, "Launcher.Model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error loading shortcut "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", removing it"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LcT;->a(JZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1451
    :pswitch_4
    move-object/from16 v0, v20

    iget v0, v0, Lck;->a:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1452
    move-object/from16 v0, p8

    move-wide v1, v4

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/HashMap;J)LaC;

    move-result-object v6

    .line 1454
    move-object/from16 v0, v20

    iget v0, v0, Lck;->c:I

    move v7, v0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LaC;->a:Ljava/lang/CharSequence;

    .line 1456
    iput-wide v4, v6, LaC;->n:J

    .line 1457
    move-object/from16 v0, v20

    iget v0, v0, Lck;->j:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1458
    int-to-long v9, v4

    iput-wide v9, v6, LaC;->p:J

    .line 1459
    move-object/from16 v0, v20

    iget v0, v0, Lck;->m:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v6, LaC;->q:I

    .line 1460
    move-object/from16 v0, v20

    iget v0, v0, Lck;->n:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v6, LaC;->r:I

    .line 1461
    move-object/from16 v0, v20

    iget v0, v0, Lck;->o:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v6, LaC;->s:I

    .line 1464
    move-object/from16 v0, p1

    move-object v1, v6

    invoke-static {v0, v1}, Lcl;->a([[LaD;LaD;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1465
    packed-switch v4, :pswitch_data_2

    .line 1476
    const-string v4, "Launcher.Model"

    const-string v5, "Folder found where container != CONTAINER_DESKTOP -- ignoring!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1470
    :pswitch_5
    move-object/from16 v0, p3

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    :goto_4
    iget-wide v4, v6, LaC;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p8

    move-object v1, v4

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1473
    :pswitch_6
    move-object/from16 v0, p4

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1486
    :pswitch_7
    move-object/from16 v0, v20

    iget v0, v0, Lck;->l:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1487
    move-object/from16 v0, v20

    iget v0, v0, Lck;->a:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1489
    new-instance v7, LbO;

    invoke-direct {v7, v4}, LbO;-><init>(I)V

    .line 1490
    iput-wide v5, v7, LbO;->n:J

    .line 1491
    move-object/from16 v0, v20

    iget v0, v0, Lck;->m:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LbO;->q:I

    .line 1492
    move-object/from16 v0, v20

    iget v0, v0, Lck;->n:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LbO;->r:I

    .line 1493
    move-object/from16 v0, v20

    iget v0, v0, Lck;->o:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LbO;->s:I

    .line 1494
    move-object/from16 v0, v20

    iget v0, v0, Lck;->p:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LbO;->t:I

    .line 1495
    move-object/from16 v0, v20

    iget v0, v0, Lck;->q:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LbO;->u:I

    .line 1497
    move-object/from16 v0, v20

    iget v0, v0, Lck;->j:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1498
    const/16 v5, -0x64

    if-eq v4, v5, :cond_6

    .line 1499
    const-string v4, "Launcher.Model"

    const-string v5, "Widget found where container != CONTAINER_DESKTOP -- ignoring!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1503
    :cond_6
    int-to-long v4, v4

    iput-wide v4, v7, LbO;->p:J

    .line 1506
    move-object/from16 v0, p1

    move-object v1, v7

    invoke-static {v0, v1}, Lcl;->a([[LaD;LaD;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1507
    move-object/from16 v0, p5

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1515
    :pswitch_8
    move-object/from16 v0, v20

    iget v0, v0, Lck;->l:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1516
    move-object/from16 v0, v20

    iget v0, v0, Lck;->a:I

    move v5, v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1518
    new-instance v7, LcU;

    invoke-direct {v7, v4}, LcU;-><init>(I)V

    .line 1519
    iput-wide v5, v7, LcU;->n:J

    .line 1520
    move-object/from16 v0, v20

    iget v0, v0, Lck;->m:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LcU;->q:I

    .line 1521
    move-object/from16 v0, v20

    iget v0, v0, Lck;->n:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LcU;->r:I

    .line 1522
    move-object/from16 v0, v20

    iget v0, v0, Lck;->o:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LcU;->s:I

    .line 1523
    move-object/from16 v0, v20

    iget v0, v0, Lck;->p:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LcU;->t:I

    .line 1524
    move-object/from16 v0, v20

    iget v0, v0, Lck;->q:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, LcU;->u:I

    .line 1527
    move-object/from16 v0, v20

    iget v0, v0, Lck;->b:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    .line 1528
    if-eqz v4, :cond_7

    .line 1530
    const/4 v5, 0x0

    :try_start_6
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    .line 1536
    :try_start_7
    iput-object v4, v7, LcU;->c:Landroid/content/Intent;

    .line 1539
    :cond_7
    move-object/from16 v0, v20

    iget v0, v0, Lck;->j:I

    move v4, v0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1540
    const/16 v5, -0x64

    if-eq v4, v5, :cond_8

    .line 1541
    const-string v4, "Launcher.Model"

    const-string v5, "Widget view found where container != CONTAINER_DESKTOP -- ignoring!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1532
    :catch_1
    move-exception v5

    const-string v5, "Launcher.Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parse WidgetView intent URI failed. ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1545
    :cond_8
    int-to-long v4, v4

    iput-wide v4, v7, LcU;->p:J

    .line 1548
    move-object/from16 v0, p1

    move-object v1, v7

    invoke-static {v0, v1}, Lcl;->a([[LaD;LaD;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1549
    move-object/from16 v0, p6

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 1560
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1563
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v3, v0

    if-eqz v3, :cond_a

    .line 1584
    :cond_a
    return-void

    :catch_2
    move-exception v4

    goto/16 :goto_1

    .line 1383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1413
    :pswitch_data_1
    .packed-switch -0x65
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1465
    :pswitch_data_2
    .packed-switch -0x65
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a(LI;)V
    .locals 13
    .parameter

    .prologue
    .line 1911
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj;

    .line 1915
    if-nez v2, :cond_1

    .line 1917
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (loadAllAppsByBatch)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v1, v0, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Le;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Le;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Le;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1922
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1924
    iget-object v6, p0, Lcl;->a:Landroid/content/Context;

    .line 1925
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1927
    invoke-direct {p0, v1}, Lcl;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v7

    .line 1929
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    .line 1933
    const/4 v0, 0x0

    .line 1935
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 1938
    if-eqz v5, :cond_3

    .line 1940
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaB;

    .line 1941
    iget-wide v8, v0, LaB;->a:J

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v8, v9, v0, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;JZZ)V

    goto :goto_1

    .line 1943
    :cond_2
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1945
    invoke-static {v1}, Lcl;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 1946
    if-eqz v0, :cond_0

    .line 1949
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v8, v0

    move v9, v1

    .line 1954
    :goto_2
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    .line 1958
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->g(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v0

    if-nez v0, :cond_4

    move v10, v9

    .line 1960
    :goto_3
    const/4 v1, 0x0

    .line 1962
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v3, Lcs;

    invoke-direct {v3, p0, v2, p1}, Lcs;-><init>(Lcl;Lcj;LI;)V

    invoke-virtual {v0, v3}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1976
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1981
    iget-object v3, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v3

    new-instance v4, Lct;

    invoke-direct {v4, p0, v2, p1, v0}, Lct;-><init>(Lcl;Lcj;LI;Ljava/util/HashMap;)V

    invoke-virtual {v3, v4}, Lr;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 1997
    :goto_4
    if-ge v0, v9, :cond_8

    iget-boolean v1, p0, Lcl;->c:Z

    if-nez v1, :cond_8

    .line 1998
    const/4 v1, 0x0

    move v11, v0

    :goto_5
    if-ge v11, v9, :cond_6

    if-ge v1, v10, :cond_6

    .line 2003
    if-eqz v8, :cond_5

    .line 2004
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 2005
    new-instance v3, Lk;

    iget-object v4, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;

    move-result-object v4

    invoke-direct {v3, v6, v0, v4}, Lk;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    .line 2006
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    invoke-virtual {v0, v3}, Le;->a(Lk;)V

    .line 2011
    :goto_6
    add-int/lit8 v0, v11, 0x1

    .line 2001
    add-int/lit8 v1, v1, 0x1

    move v11, v0

    goto :goto_5

    .line 1951
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move-object v8, v0

    move v9, v1

    goto :goto_2

    .line 1958
    :cond_4
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->g(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v0

    move v10, v0

    goto :goto_3

    .line 2008
    :cond_5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2009
    iget-object v3, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v3

    invoke-virtual {v3, v0}, Le;->a(Lk;)V

    goto :goto_6

    .line 2014
    :cond_6
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v4, v0, Le;->b:Ljava/util/ArrayList;

    .line 2015
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le;->b:Ljava/util/ArrayList;

    .line 2017
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v12

    new-instance v0, Lcu;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcu;-><init>(Lcl;Lcj;LI;Ljava/util/ArrayList;Z)V

    invoke-virtual {v12, v0}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2038
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->h(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v0

    if-lez v0, :cond_7

    if-ge v11, v9, :cond_7

    .line 2043
    :try_start_0
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->h(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v11

    .line 2044
    goto/16 :goto_4

    :catch_0
    move-exception v0

    :cond_7
    move v0, v11

    .line 2046
    goto/16 :goto_4

    .line 2048
    :cond_8
    if-eqz v5, :cond_9

    .line 2049
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2052
    :cond_9
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v1, Lcv;

    invoke-direct {v1, p0, v2, p1}, Lcv;-><init>(Lcl;Lcj;LI;)V

    invoke-virtual {v0, v1}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2072
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    .line 2076
    if-eqz v5, :cond_a

    .line 2077
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v0}, Lcl;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2082
    :goto_7
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a()V

    .line 2084
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    goto/16 :goto_0

    .line 2079
    :cond_a
    invoke-direct {p0, v6, p1, v2, v7}, Lcl;->a(Landroid/content/Context;LI;Lcj;Ljava/util/List;)V

    goto :goto_7
.end method

.method private a(LI;Lcj;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2108
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v1, Lcx;

    invoke-direct {v1, p0, p2, p1, p3}, Lcx;-><init>(Lcl;Lcj;LI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2123
    return-void
.end method

.method private a(Landroid/content/Context;LI;Lcj;Ljava/util/List;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 2129
    invoke-static {v5}, Lcl;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v6

    .line 2131
    if-nez v6, :cond_1

    .line 2269
    :cond_0
    return-void

    .line 2135
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2136
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk;

    .line 2137
    move-object/from16 v0, p4

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    move-object v8, v0

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2140
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 2141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v5, v0

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->g(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v5

    if-nez v5, :cond_3

    move v9, v8

    .line 2143
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2146
    const/4 v11, 0x0

    move-object v12, v5

    :goto_2
    if-ge v11, v8, :cond_9

    .line 2147
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v5, v0

    if-nez v5, :cond_0

    .line 2150
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 2152
    new-instance v5, Landroid/content/ComponentName;

    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v13, v0

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v14, v0

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk;

    .line 2156
    if-nez v5, :cond_4

    .line 2157
    new-instance v5, Lk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v13, v0

    invoke-static {v13}, Lcom/carldeancatabay/launcher/LauncherModel;->f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;

    move-result-object v13

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v13

    invoke-direct {v0, v1, v2, v3}, Lk;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    .line 2158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v13, v0

    invoke-static {v13}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v13

    invoke-virtual {v13, v5}, Le;->a(Lk;)V

    move-object v5, v12

    .line 2146
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object v12, v5

    goto :goto_2

    .line 2141
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v5, v0

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->g(Lcom/carldeancatabay/launcher/LauncherModel;)I

    move-result v5

    move v9, v5

    goto :goto_1

    .line 2160
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v13, v0

    invoke-static {v13}, Lcom/carldeancatabay/launcher/LauncherModel;->f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;

    move-result-object v13

    iget-object v14, v5, Lk;->d:Landroid/content/ComponentName;

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, LaO;->a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Lav;

    move-result-object v13

    iput-object v13, v5, Lk;->c:Lav;

    .line 2161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v13, v0

    invoke-static {v13}, Lcom/carldeancatabay/launcher/LauncherModel;->f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;

    move-result-object v13

    iget-object v14, v5, Lk;->d:Landroid/content/ComponentName;

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, LaO;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v13

    .line 2162
    iget-object v14, v5, Lk;->a:Ljava/lang/String;

    invoke-static {v14, v13}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 2163
    iput-object v13, v5, Lk;->a:Ljava/lang/String;

    .line 2164
    const/4 v13, 0x1

    iput-boolean v13, v5, Lk;->k:Z

    .line 2166
    :cond_5
    invoke-static/range {p4 .. p4}, LdM;->a(Landroid/content/pm/ResolveInfo;)J

    move-result-wide v13

    .line 2167
    iget-wide v15, v5, Lk;->e:J

    cmp-long v15, v15, v13

    if-eqz v15, :cond_6

    .line 2168
    iput-wide v13, v5, Lk;->e:J

    .line 2169
    const/4 v13, 0x1

    iput-boolean v13, v5, Lk;->k:Z

    .line 2171
    :cond_6
    invoke-static/range {p4 .. p4}, LdM;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v13

    .line 2172
    iget v14, v5, Lk;->h:I

    if-eq v14, v13, :cond_7

    .line 2173
    iput v13, v5, Lk;->h:I

    .line 2174
    const/4 v13, 0x1

    iput-boolean v13, v5, Lk;->k:Z

    .line 2176
    :cond_7
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v13, v0

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    :goto_4
    iput-boolean v13, v5, Lk;->j:Z

    .line 2177
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v5, v9

    if-nez v5, :cond_10

    .line 2180
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v12

    invoke-direct {v0, v1, v2, v3}, Lcl;->a(LI;Lcj;Ljava/util/ArrayList;)V

    .line 2181
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_3

    .line 2176
    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    .line 2187
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 2188
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v12

    invoke-direct {v0, v1, v2, v3}, Lcl;->a(LI;Lcj;Ljava/util/ArrayList;)V

    .line 2189
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2192
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk;

    .line 2193
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v6, v0

    if-nez v6, :cond_0

    .line 2196
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lk;->i:Z

    move v6, v0

    if-nez v6, :cond_b

    move-object/from16 v0, p4

    iget v0, v0, Lk;->h:I

    move v6, v0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    .line 2200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v6, v0

    invoke-static {v6}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v6

    move-object v0, v6

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Le;->b(Lk;)V

    goto :goto_5

    .line 2204
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v5, v0

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v5

    iget-object v5, v5, Le;->c:Ljava/util/ArrayList;

    .line 2205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v6, v0

    invoke-static {v6}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Le;->c:Ljava/util/ArrayList;

    .line 2207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v6, v0

    invoke-static {v6}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v6

    iget-object v6, v6, Le;->b:Ljava/util/ArrayList;

    .line 2208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v7, v0

    invoke-static {v7}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Le;->b:Ljava/util/ArrayList;

    .line 2211
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v7, v0

    if-nez v7, :cond_d

    .line 2212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v7, v0

    invoke-static {v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v7

    new-instance v8, Lcy;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcy;-><init>(Lcl;Lcj;LI;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk;

    .line 2229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v7, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;Z)V

    goto :goto_6

    .line 2234
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v5, v0

    if-nez v5, :cond_e

    .line 2235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v5, v0

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v5

    new-instance v7, Lcz;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcz;-><init>(Lcl;Lcj;LI;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v7}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk;

    .line 2252
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v6

    move v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;ZZ)V

    goto :goto_7

    .line 2256
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v5, v0

    if-nez v5, :cond_0

    .line 2257
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk;

    .line 2258
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lk;->k:Z

    move v6, v0

    if-eqz v6, :cond_f

    .line 2259
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Lk;)V

    goto :goto_8

    :cond_10
    move-object v5, v12

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2092
    .line 2094
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2095
    iget-boolean v3, p0, Lcl;->c:Z

    if-eqz v3, :cond_1

    .line 2105
    :cond_0
    return-void

    .line 2098
    :cond_1
    add-int/lit8 v3, v2, 0x1

    iput v2, v0, Lk;->l:I

    .line 2099
    const/4 v2, 0x1

    invoke-static {p1, v0, v4, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;ZZ)V

    move v2, v3

    goto :goto_0
.end method

.method private a(Lcj;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1166
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1167
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 1168
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    .line 1170
    const/16 v1, -0x64

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcl;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1172
    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_1

    .line 1228
    :cond_0
    return-void

    .line 1177
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1179
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1181
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 1183
    add-int/lit8 v0, v4, 0x6

    if-gt v0, v6, :cond_2

    const/4 v0, 0x6

    move v5, v0

    .line 1184
    :goto_1
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v7

    new-instance v0, LcE;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LcE;-><init>(Lcl;Lcj;Ljava/util/ArrayList;II)V

    invoke-virtual {v7, v0}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1181
    add-int/lit8 v0, v4, 0x6

    move v4, v0

    goto :goto_0

    .line 1183
    :cond_2
    sub-int v0, v6, v4

    move v5, v0

    goto :goto_1

    .line 1195
    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1196
    invoke-virtual {p5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1199
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 1200
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LbO;

    .line 1201
    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v2

    new-instance v3, LcF;

    invoke-direct {v3, p0, p1, p3}, LcF;-><init>(Lcl;Lcj;LbO;)V

    invoke-virtual {v2, v3}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1212
    :cond_4
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1216
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_0

    .line 1217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LcU;

    .line 1218
    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v2

    new-instance v3, Lcm;

    invoke-direct {v3, p0, p1, p3}, Lcm;-><init>(Lcl;Lcj;LcU;)V

    invoke-virtual {v2, v3}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1216
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 23
    .parameter

    .prologue
    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcj;

    .line 1052
    if-nez v14, :cond_1

    .line 1054
    const-string v4, "Launcher.Model"

    const-string v5, "LoaderTask running with no launcher"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v4

    new-instance v5, LcB;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-direct {v0, v1, v2}, LcB;-><init>(Lcl;Lcj;)V

    invoke-virtual {v4, v5}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1068
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1074
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_0

    .line 1079
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/16 v5, -0x65

    const/4 v6, -0x1

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v12}, Lcl;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v5, v0

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v5

    new-instance v6, LcD;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v4

    invoke-direct {v0, v1, v2, v3}, LcD;-><init>(Lcl;Lcj;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1082
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcl;->h()I

    move-result v22

    .line 1084
    invoke-interface {v14}, Lcj;->C()I

    move-result v6

    .line 1086
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    move-object v5, v14

    move-object/from16 v11, p1

    .line 1090
    invoke-direct/range {v4 .. v12}, Lcl;->a(Lcj;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1092
    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v5, v0

    if-nez v5, :cond_6

    .line 1093
    sub-int v15, v6, v4

    .line 1094
    add-int v5, v6, v4

    .line 1095
    if-gez v15, :cond_3

    move v0, v5

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    .line 1096
    :cond_3
    if-ltz v15, :cond_4

    move-object/from16 v13, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, v12

    .line 1099
    invoke-direct/range {v13 .. v21}, Lcl;->a(Lcj;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1101
    :cond_4
    move v0, v5

    move/from16 v1, v22

    if-ge v0, v1, :cond_5

    move-object/from16 v13, p0

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, v12

    .line 1102
    invoke-direct/range {v13 .. v21}, Lcl;->a(Lcj;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1092
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1106
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_0

    .line 1110
    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v12}, Lcl;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcl;->c:Z

    move v4, v0

    if-nez v4, :cond_7

    invoke-virtual {v12}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v4

    new-instance v5, Lcn;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcn;-><init>(Lcl;Lcj;Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Lr;->a(Ljava/lang/Runnable;)V

    .line 1113
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    move-object v4, v0

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v4

    new-instance v5, LcC;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-direct {v0, v1, v2}, LcC;-><init>(Lcl;Lcj;)V

    invoke-virtual {v4, v5}, Lr;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private static a([[LaD;LaD;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1017
    iget-wide v0, p1, LaD;->p:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v4

    .line 1044
    :goto_0
    return v0

    .line 1021
    :cond_0
    iget v0, p1, LaD;->r:I

    array-length v1, p0

    if-ge v0, v1, :cond_1

    iget v0, p1, LaD;->s:I

    iget v1, p1, LaD;->r:I

    aget-object v1, p0, v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    move v0, v5

    .line 1022
    goto :goto_0

    .line 1025
    :cond_2
    iget v0, p1, LaD;->r:I

    :goto_1
    iget v1, p1, LaD;->r:I

    iget v2, p1, LaD;->t:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 1026
    iget v1, p1, LaD;->s:I

    :goto_2
    iget v2, p1, LaD;->s:I

    iget v3, p1, LaD;->u:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 1027
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 1028
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading shortcut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into cell ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, LaD;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") occupied by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, p0, v0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 1033
    goto :goto_0

    .line 1026
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1025
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1037
    :cond_5
    iget v0, p1, LaD;->r:I

    :goto_3
    iget v1, p1, LaD;->r:I

    iget v2, p1, LaD;->t:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    .line 1038
    iget v1, p1, LaD;->s:I

    :goto_4
    iget v2, p1, LaD;->s:I

    iget v3, p1, LaD;->u:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    .line 1039
    array-length v2, p0

    if-ge v0, v2, :cond_6

    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1040
    aget-object v2, p0, v0

    aput-object p1, v2, v1

    .line 1038
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1037
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v4

    .line 1044
    goto/16 :goto_0
.end method

.method private b(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 14
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1782
    iget-object v6, p0, Lcl;->a:Landroid/content/Context;

    .line 1784
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1786
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    invoke-static {v13}, LcR;->a(Z)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "position"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1794
    :try_start_0
    new-instance v1, Lci;

    invoke-direct {v1, v0}, Lci;-><init>(Landroid/database/Cursor;)V

    .line 1795
    :goto_0
    iget-boolean v2, p0, Lcl;->c:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 1797
    :try_start_1
    iget v2, v1, Lci;->g:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1798
    iget v3, v1, Lci;->a:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1799
    iget v5, v1, Lci;->e:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1800
    iget v9, v1, Lci;->f:I

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1801
    iget v10, v1, Lci;->c:I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1802
    iget v11, v1, Lci;->d:I

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1804
    sparse-switch v2, :sswitch_data_0

    .line 1872
    new-instance v10, LW;

    invoke-direct {v10}, LW;-><init>()V

    .line 1873
    iput v2, v10, LW;->o:I

    .line 1874
    iput-wide v3, v10, LW;->n:J

    .line 1875
    iput v5, v10, LW;->l:I

    .line 1876
    iput v9, v10, LW;->m:I

    .line 1877
    int-to-long v3, v11

    iput-wide v3, v10, LW;->p:J

    .line 1878
    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected item type found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1882
    :catch_0
    move-exception v2

    .line 1883
    :try_start_2
    const-string v3, "Launcher.Model"

    const-string v4, "Drawer items loading interrupted:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1887
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 1806
    :sswitch_0
    :try_start_3
    new-instance v2, Lk;

    invoke-direct {v2}, Lk;-><init>()V

    .line 1807
    iput-wide v3, v2, Lk;->n:J

    .line 1808
    iput v5, v2, Lk;->l:I

    .line 1809
    iput v9, v2, Lk;->m:I

    .line 1810
    int-to-long v3, v11

    iput-wide v3, v2, Lk;->p:J

    .line 1811
    iget v3, v1, Lci;->k:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk;->h:I

    .line 1813
    iget v3, v1, Lci;->b:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    .line 1816
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 1822
    :try_start_5
    iput-object v3, v2, Lk;->b:Landroid/content/Intent;

    .line 1824
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1825
    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No component found for intent: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1817
    :catch_1
    move-exception v4

    .line 1818
    const-string v5, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incorrect intent description: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1819
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1829
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LdM;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1830
    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Component is ignored for intent: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1834
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v2, Lk;->d:Landroid/content/ComponentName;

    .line 1836
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 1837
    if-nez v4, :cond_2

    .line 1838
    const-string v4, "com.android.stk"

    iget-object v5, v2, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1839
    const-string v4, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No resolveInfo found for intent: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    const/4 v3, 0x0

    iput-boolean v3, v2, Lk;->i:Z

    .line 1844
    :cond_2
    iput-object v10, v2, Lk;->a:Ljava/lang/String;

    .line 1845
    new-instance v3, Lav;

    iget-object v4, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->f(Lcom/carldeancatabay/launcher/LauncherModel;)LaO;

    move-result-object v4

    iget-object v5, v4, LaO;->e:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    iget-object v5, v4, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    const v9, 0x7f020094

    invoke-static {v5, v9}, LdM;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v9, v4, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v5, v9}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, LaO;->e:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v4, v4, LaO;->e:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lk;->c:Lav;

    .line 1846
    iget v3, v1, Lci;->h:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk;->e:J

    .line 1847
    iget v3, v1, Lci;->i:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lk;->f:J

    .line 1848
    iget v3, v1, Lci;->j:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lk;->g:I

    .line 1850
    packed-switch v11, :pswitch_data_0

    .line 1855
    iget-boolean v3, v2, Lk;->i:Z

    if-eqz v3, :cond_4

    .line 1856
    iget-object v3, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v3, v3, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    int-to-long v4, v11

    invoke-static {v3, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Ljava/util/HashMap;J)LS;

    move-result-object v3

    .line 1857
    invoke-virtual {v3, v2}, LS;->a(Lk;)V

    .line 1859
    :cond_4
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1852
    :pswitch_0
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1864
    :sswitch_1
    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-static {v2, v3, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Ljava/util/HashMap;J)LS;

    move-result-object v2

    .line 1865
    iput-wide v3, v2, LS;->n:J

    .line 1866
    iput v5, v2, LS;->l:I

    .line 1867
    iput v9, v2, LS;->m:I

    .line 1868
    int-to-long v3, v11

    iput-wide v3, v2, LS;->p:J

    .line 1869
    iput-object v10, v2, LS;->a:Ljava/lang/CharSequence;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1887
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1890
    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_6

    move-object v0, v7

    .line 1907
    :goto_1
    return-object v0

    .line 1894
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1895
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1896
    sub-int/2addr v0, v13

    :goto_2
    if-ltz v0, :cond_7

    .line 1897
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW;

    invoke-static {v6, p0, v12, v13}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Landroid/content/Context;LW;ZZ)V

    .line 1896
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    move-object v0, v7

    .line 1907
    goto :goto_1

    .line 1804
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    .line 1850
    :pswitch_data_0
    .packed-switch -0x64
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 1288
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1295
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 1296
    iget-wide v4, v0, Ldp;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1299
    :cond_2
    iget-object v7, p0, Lcl;->a:Landroid/content/Context;

    .line 1300
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1302
    invoke-static {v8}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v9

    const-string v4, "icon"

    aput-object v4, v2, v8

    const-string v4, "title"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1311
    :cond_3
    :goto_2
    :try_start_0
    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    .line 1317
    if-eqz v2, :cond_3

    .line 1318
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;Landroid/content/Context;Ldp;Landroid/database/Cursor;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    :try_start_2
    const-string v1, "Launcher.Model"

    const-string v2, "Shortcut infos sync interrupted:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1325
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1328
    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private h()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1256
    iget-object v1, p0, Lcl;->a:Landroid/content/Context;

    .line 1257
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1260
    const/4 v6, -0x1

    .line 1262
    invoke-static {v1}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v3

    .line 1263
    invoke-static {v1}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v1

    aget v4, v1, v4

    .line 1265
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, LcT;->a(Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "max(screen)"

    aput-object v7, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "container<>-101 and cellX<"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "cellY"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "<"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1274
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1275
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 1279
    :goto_0
    if-eqz v0, :cond_0

    .line 1280
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 1279
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_1

    .line 1280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1279
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_0
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1591
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1592
    if-nez v0, :cond_1

    .line 1594
    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (loadAndBindAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    invoke-interface {v0}, Lcj;->G()LI;

    move-result-object v6

    .line 1600
    if-eqz v6, :cond_0

    .line 1604
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_4

    .line 1605
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v7, p0, Lcl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LcQ;->a(Z)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Lch;

    invoke-direct {v1, v0}, Lch;-><init>(Landroid/database/Cursor;)V

    :goto_1
    iget-boolean v2, p0, Lcl;->c:Z

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, LaB;

    invoke-direct {v2}, LaB;-><init>()V

    iget v3, v1, Lch;->a:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LaB;->a:J

    iget v3, v1, Lch;->b:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    iput-object v3, v2, LaB;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v3, v3, Lcom/carldeancatabay/launcher/LauncherModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Launcher.Model"

    const-string v4, "Hidden apps loading interrupted:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catch_1
    move-exception v4

    :try_start_5
    const-string v5, "Launcher.Model"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incorrect intent description: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-wide v2, v2, LaB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-boolean v0, p0, Lcl;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v2, v3, v11, v12}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;JZZ)V

    goto :goto_2

    .line 1606
    :cond_3
    invoke-direct {p0, v6}, Lcl;->a(LI;)V

    goto/16 :goto_0

    .line 1608
    :cond_4
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-nez v0, :cond_5

    const-string v0, "Launcher.Model"

    const-string v1, "LoaderTask running with no launcher (onlyBindAllApps)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v1

    new-instance v2, Lco;

    invoke-direct {v2, p0, v0, v6}, Lco;-><init>(Lcl;Lcj;LI;)V

    invoke-virtual {v1, v2}, Lr;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcl;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v2

    new-instance v3, Lcp;

    invoke-direct {v3, p0, v0, v6, v1}, Lcp;-><init>(Lcl;Lcj;LI;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lr;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcl;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v1

    iget-object v1, v1, Le;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/carldeancatabay/launcher/LauncherModel;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v1

    iget-object v1, v1, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v2

    new-instance v3, Lcq;

    invoke-direct {v3, p0, v0, v6, v1}, Lcq;-><init>(Lcl;Lcj;LI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lr;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcl;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v1

    new-instance v2, Lcr;

    invoke-direct {v2, p0, v0, v6}, Lcr;-><init>(Lcl;Lcj;LI;)V

    invoke-virtual {v1, v2}, Lr;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Lcj;)Lcj;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 993
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 994
    :try_start_0
    iget-boolean v1, p0, Lcl;->c:Z

    if-eqz v1, :cond_0

    .line 995
    monitor-exit v0

    move-object v0, v3

    .line 1011
    :goto_0
    return-object v0

    .line 998
    :cond_0
    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 999
    monitor-exit v0

    move-object v0, v3

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj;

    .line 1003
    if-eq p0, p1, :cond_2

    .line 1004
    monitor-exit v0

    move-object v0, v3

    goto :goto_0

    .line 1006
    :cond_2
    if-nez p0, :cond_3

    .line 1007
    const-string v1, "Launcher.Model"

    const-string v2, "no mCallbacks"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 1011
    :cond_3
    monitor-exit v0

    move-object v0, p0

    goto :goto_0

    .line 1012
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Lcl;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p0, Lcl;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcl;->f:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcl;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 979
    monitor-enter p0

    .line 980
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcl;->c:Z

    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 982
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 2272
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoaderTask.mContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoaderTask.mWaitThread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoaderTask.mIsLaunching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcl;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2275
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoaderTask.mStopped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcl;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoaderTask.mLoadAndBindStepFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 883
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 884
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcj;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 886
    :goto_0
    if-eqz v0, :cond_0

    .line 887
    iget-boolean v2, p0, Lcl;->b:Z

    if-nez v2, :cond_8

    move v2, v5

    :goto_1
    invoke-interface {v0, v2}, Lcj;->c(Z)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 894
    :try_start_0
    iget-boolean v2, p0, Lcl;->b:Z

    if-eqz v2, :cond_9

    move v2, v3

    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 896
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    if-eqz v1, :cond_a

    .line 901
    iget-boolean v2, p0, Lcl;->e:Z

    if-eqz v2, :cond_1

    .line 903
    invoke-direct {p0, v0}, Lcl;->a(Ljava/util/ArrayList;)V

    .line 912
    :cond_1
    :goto_3
    iget-boolean v2, p0, Lcl;->c:Z

    if-nez v2, :cond_5

    .line 913
    iget-object v2, p0, Lcl;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 917
    iget-object v2, p0, Lcl;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 918
    iput-object v4, p0, Lcl;->d:Landroid/os/Handler;

    .line 923
    :cond_2
    iget-object v2, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 924
    :try_start_1
    iget-boolean v3, p0, Lcl;->b:Z

    if-eqz v3, :cond_3

    .line 925
    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 927
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 931
    if-eqz v1, :cond_b

    .line 932
    iget-boolean v1, p0, Lcl;->f:Z

    if-eqz v1, :cond_4

    .line 934
    invoke-direct {p0}, Lcl;->i()V

    .line 943
    :cond_4
    :goto_4
    iget-boolean v1, p0, Lcl;->c:Z

    if-nez v1, :cond_5

    .line 944
    invoke-direct {p0, v0}, Lcl;->b(Ljava/util/ArrayList;)V

    .line 952
    :cond_5
    iput-object v4, p0, Lcl;->a:Landroid/content/Context;

    .line 954
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->c(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 956
    :try_start_2
    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->d(Lcom/carldeancatabay/launcher/LauncherModel;)Lcl;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 957
    iget-object v1, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;Lcl;)Lcl;

    .line 959
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 963
    iget-boolean v0, p0, Lcl;->c:Z

    if-eqz v0, :cond_c

    .line 964
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v1, Lcw;

    invoke-direct {v1, p0}, Lcw;-><init>(Lcl;)V

    invoke-virtual {v0, v1}, Lr;->a(Ljava/lang/Runnable;)V

    .line 976
    :goto_5
    return-void

    :cond_7
    move v1, v5

    .line 884
    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 887
    goto :goto_1

    :cond_9
    move v2, v6

    .line 894
    goto :goto_2

    .line 896
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 906
    :cond_a
    iget-boolean v2, p0, Lcl;->f:Z

    if-eqz v2, :cond_1

    .line 908
    invoke-direct {p0}, Lcl;->i()V

    goto :goto_3

    .line 927
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 937
    :cond_b
    iget-boolean v1, p0, Lcl;->e:Z

    if-eqz v1, :cond_4

    .line 939
    invoke-direct {p0, v0}, Lcl;->a(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 959
    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 970
    :cond_c
    iget-object v0, p0, Lcl;->g:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v1, LcA;

    invoke-direct {v1, p0}, LcA;-><init>(Lcl;)V

    new-instance v2, Ls;

    invoke-direct {v2, v0, v1}, Ls;-><init>(Lr;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lr;->a(Ljava/lang/Runnable;)V

    goto :goto_5
.end method
