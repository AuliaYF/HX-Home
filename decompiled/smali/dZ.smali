.class public final LdZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/CellLayout;

.field private synthetic b:Ljava/util/HashSet;

.field private synthetic c:Landroid/appwidget/AppWidgetManager;

.field private synthetic d:Lcom/carldeancatabay/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Workspace;Lcom/carldeancatabay/launcher/CellLayout;Ljava/util/HashSet;Landroid/appwidget/AppWidgetManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1448
    iput-object p1, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    iput-object p2, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    iput-object p3, p0, LdZ;->b:Ljava/util/HashSet;

    iput-object p4, p0, LdZ;->c:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1453
    iget-object v0, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v4

    .line 1454
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 1455
    iget-object v0, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1456
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1458
    instance-of v1, v0, Ldp;

    if-eqz v1, :cond_1

    .line 1459
    check-cast v0, Ldp;

    .line 1460
    iget-object v1, v0, Ldp;->b:Landroid/content/Intent;

    .line 1461
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 1463
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 1464
    iget-object v1, p0, LdZ;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1465
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1466
    iget-object v1, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 1467
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1471
    :cond_1
    instance-of v1, v0, LaC;

    if-eqz v1, :cond_5

    .line 1472
    check-cast v0, LaC;

    .line 1473
    iget-object v6, v0, LaC;->b:Ljava/util/ArrayList;

    .line 1474
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1476
    const/4 v1, 0x0

    .line 1478
    const/4 v2, 0x0

    move v9, v2

    move v2, v1

    :goto_2
    if-ge v9, v8, :cond_3

    .line 1479
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    .line 1480
    iget-object v10, v1, Ldp;->b:Landroid/content/Intent;

    .line 1481
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 1483
    const-string v12, "android.intent.action.MAIN"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v11, :cond_c

    .line 1484
    iget-object v10, p0, LdZ;->b:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1485
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1486
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    iget-object v2, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 1489
    const/4 v2, 0x1

    :goto_4
    move v12, v2

    goto :goto_3

    :cond_2
    move v1, v12

    .line 1478
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v1

    goto :goto_2

    .line 1495
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1496
    invoke-virtual {v0}, LaC;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 1497
    if-eqz v2, :cond_4

    .line 1498
    iget-object v0, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 1499
    if-eqz v0, :cond_4

    .line 1500
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->a()V

    .line 1454
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1503
    :cond_5
    instance-of v1, v0, LbO;

    if-eqz v1, :cond_4

    .line 1504
    check-cast v0, LbO;

    .line 1505
    iget-object v1, p0, LdZ;->c:Landroid/appwidget/AppWidgetManager;

    iget v6, v0, LbO;->a:I

    invoke-virtual {v1, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    .line 1507
    if-eqz v6, :cond_4

    .line 1508
    iget-object v1, p0, LdZ;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1509
    iget-object v8, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1510
    iget-object v1, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/Workspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 1511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1518
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1519
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v1, :cond_9

    .line 1520
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1521
    iget-object v4, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v4, v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 1522
    instance-of v4, v0, Lae;

    if-eqz v4, :cond_8

    .line 1523
    iget-object v4, p0, LdZ;->d:Lcom/carldeancatabay/launcher/Workspace;

    iget-object v4, v4, Lcom/carldeancatabay/launcher/Workspace;->h:LC;

    check-cast v0, Lae;

    invoke-virtual {v4, v0}, LC;->b(Lae;)V

    .line 1519
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1527
    :cond_9
    if-lez v1, :cond_a

    .line 1528
    iget-object v0, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->requestLayout()V

    .line 1529
    iget-object v0, p0, LdZ;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->invalidate()V

    .line 1531
    :cond_a
    return-void

    :cond_b
    move v2, v12

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_5
.end method
