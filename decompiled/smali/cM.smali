.class public final LcM;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/appwidget/AppWidgetHost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 784
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sonyericsson.playnowstore.android"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.htc.music"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.miui.player"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.sec.android.app.music"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.music"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.motorola.cmp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.music"

    aput-object v2, v0, v1

    sput-object v0, LcM;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 217
    const-string v0, "launcher.db"

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 218
    iput-object p1, p0, LcM;->a:Landroid/content/Context;

    .line 219
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LcM;->b:Landroid/appwidget/AppWidgetHost;

    .line 220
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1087
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    move-object v0, v5

    .line 1097
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1091
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 1092
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1093
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 1094
    goto :goto_0

    .line 1091
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 1097
    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/util/Pair;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 761
    .line 763
    :try_start_0
    const-string v1, "favorites"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "intent"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cellX = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "container"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, -0x65

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "itemType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 771
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 773
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    if-eqz v0, :cond_0

    .line 777
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v4

    .line 781
    :goto_0
    return-object v0

    .line 776
    :cond_1
    if-eqz v0, :cond_2

    .line 777
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 781
    goto :goto_0

    .line 776
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 777
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 776
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 436
    const-string v0, "content://net.qihoo.launcher.settings/applications?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 438
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_1

    .line 444
    :try_start_0
    new-instance v1, LcN;

    invoke-direct {v1, v0}, LcN;-><init>(Landroid/database/Cursor;)V

    .line 446
    new-instance v2, Lci;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lci;-><init>(Landroid/database/Cursor;Z)V

    .line 448
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 450
    :goto_0
    invoke-virtual {v1}, LcN;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 451
    const-string v4, "_id"

    iget v5, v2, Lci;->a:I

    invoke-virtual {v1, v5}, LcN;->a(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    const-string v4, "intent"

    iget v5, v2, Lci;->b:I

    invoke-virtual {v1, v5}, LcN;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v4, "title"

    iget v5, v2, Lci;->c:I

    invoke-virtual {v1, v5}, LcN;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v4, "container"

    iget v5, v2, Lci;->d:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string v4, "position"

    iget v5, v2, Lci;->e:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    const-string v4, "folder_position"

    iget v5, v2, Lci;->f:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    const-string v4, "itemType"

    iget v5, v2, Lci;->g:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    const-string v4, "last_update_time"

    iget v5, v2, Lci;->h:I

    invoke-virtual {v1, v5}, LcN;->a(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    const-string v4, "last_called_time"

    iget v5, v2, Lci;->i:I

    invoke-virtual {v1, v5}, LcN;->a(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    const-string v4, "called_num"

    iget v5, v2, Lci;->j:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    const-string v4, "storage"

    iget v5, v2, Lci;->k:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string v4, "applications"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 468
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 234
    const-string v0, "CREATE TABLE applications (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,position INTEGER,folder_position INTEGER,itemType INTEGER,last_update_time INTEGER,last_called_time INTEGER,called_num INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    const-string v0, "CREATE TABLE apphidelist (_id INTEGER PRIMARY KEY,intent TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 693
    :try_start_0
    invoke-static {p1, p2}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/util/Pair;

    move-result-object v3

    .line 695
    if-eqz v3, :cond_0

    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    const/4 v4, 0x0

    .line 706
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 707
    new-instance v4, Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v4

    move-object/from16 v1, p3

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 714
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 715
    move-object v0, v4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    :cond_3
    if-eqz p6, :cond_4

    .line 718
    move-object v0, v4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    :cond_4
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    move-object/from16 v0, p9

    move-object v1, v4

    move-object v2, v5

    invoke-static {v0, v1, v2}, LcM;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ComponentName;)Z

    move-result v4

    .line 724
    if-eqz v4, :cond_0

    .line 729
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 730
    const-string v4, "_id"

    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v5, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 732
    invoke-direct/range {v3 .. v12}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v3

    .line 736
    const-string v4, "Launcher.LauncherProvider"

    const-string v5, "Failed to replace intent"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 708
    :cond_5
    if-eqz p3, :cond_6

    .line 709
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    move-object v0, v4

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 710
    :cond_6
    if-eqz p4, :cond_2

    .line 711
    const/4 v4, 0x0

    move-object/from16 v0, p4

    move v1, v4

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ComponentName;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    const/high16 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_1

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 747
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    const/4 v0, 0x1

    .line 755
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1182
    const/4 v0, 0x0

    .line 1183
    iget-object v1, p0, LcM;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 1186
    :try_start_0
    iget-object v2, p0, LcM;->b:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v2

    .line 1188
    const-string v3, "itemType"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1189
    const-string v3, "spanX"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1190
    const-string v3, "spanY"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1191
    const-string v3, "appWidgetId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1192
    const-string v3, "favorites"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1194
    const/4 v0, 0x1

    .line 1196
    invoke-virtual {v1, v2, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :goto_0
    return v0

    .line 1197
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 1198
    const-string v2, "Launcher.LauncherProvider"

    const-string v3, "Problem allocating appWidgetId"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1114
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1117
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move v0, v5

    .line 1146
    :goto_0
    return v0

    .line 1122
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p4, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move v0, v4

    .line 1140
    :goto_1
    if-eqz v0, :cond_3

    .line 1141
    const/4 v0, 0x6

    invoke-virtual {p3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 1142
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1143
    invoke-direct/range {v0 .. v5}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;II)Z

    move-result v0

    goto :goto_0

    .line 1126
    :catch_0
    move-exception v3

    sget v3, Lo;->a:I

    if-gt v3, v6, :cond_2

    move-object v3, v2

    move v0, v5

    .line 1127
    goto :goto_1

    .line 1129
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p4, v2}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1131
    new-instance v2, Landroid/content/ComponentName;

    aget-object v0, v0, v5

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p4, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move v0, v4

    .line 1136
    goto :goto_1

    .line 1135
    :catch_1
    move-exception v0

    move-object v3, v2

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v5

    .line 1146
    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 814
    const/4 v4, 0x1

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 815
    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 817
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    .line 818
    :cond_0
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 822
    const/16 v8, 0xa

    :try_start_0
    move-object/from16 v0, p3

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 823
    const/16 v8, 0xb

    :try_start_1
    move-object/from16 v0, p3

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 824
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 825
    new-instance v8, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 835
    :goto_0
    const/16 v9, 0xc

    move-object/from16 v0, p3

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 836
    if-eqz v9, :cond_1

    .line 837
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    :cond_1
    const/16 v9, 0xd

    move-object/from16 v0, p3

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 840
    if-eqz v9, :cond_2

    .line 841
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 848
    :cond_2
    const/high16 v6, 0x1

    move-object/from16 v0, p4

    move-object v1, v8

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 849
    const/high16 v9, 0x1

    move-object/from16 v0, p4

    move-object v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 851
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 852
    const-string v4, "Launcher.LauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Shortcut has no matching application for intent: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const-string v4, "android.intent.action.MUSIC_PLAYER"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 855
    const/4 v4, 0x0

    .line 857
    sget-object v5, LcM;->c:[Ljava/lang/String;

    array-length v8, v5

    const/4 v10, 0x0

    move v15, v10

    move-object v10, v4

    move v4, v15

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v10, v5, v4

    .line 858
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    move-object/from16 v0, p4

    move-object v1, v11

    move v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v11, v0

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v12, v0

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_2
    if-nez v10, :cond_7

    .line 860
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 826
    :cond_3
    if-eqz v7, :cond_4

    .line 827
    :try_start_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 843
    :catch_0
    move-exception v4

    move-object v5, v7

    .line 844
    :goto_3
    const-string v7, "Launcher.LauncherProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Shortcut has malformed uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " for action: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    const/4 v4, 0x0

    .line 1071
    :goto_4
    return v4

    .line 828
    :cond_4
    if-eqz v6, :cond_5

    .line 829
    const/4 v8, 0x0

    :try_start_3
    invoke-static {v6, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    goto/16 :goto_0

    .line 831
    :cond_5
    const-string v4, "Launcher.LauncherProvider"

    const-string v5, "Shortcut has no action or uri."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 832
    const/4 v4, 0x0

    goto :goto_4

    .line 858
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v10

    .line 864
    if-eqz v4, :cond_c

    .line 865
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 866
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 875
    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    .line 876
    :cond_8
    const/4 v4, 0x0

    .line 877
    if-eqz v6, :cond_a

    .line 889
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    .line 891
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 892
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 895
    const/4 v4, 0x1

    .line 911
    :cond_a
    if-nez v4, :cond_1e

    .line 912
    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 915
    const-string v5, "com.cooliris.media"

    .line 921
    :goto_6
    const/4 v7, 0x0

    .line 922
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v7

    move v7, v4

    move v4, v15

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 923
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_b

    .line 924
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v10, v0

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    move v15, v12

    move v12, v11

    move v11, v15

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_f

    .line 931
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_f

    .line 932
    add-int/lit8 v12, v12, 0x1

    .line 930
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 868
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 870
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 917
    :cond_e
    const-string v5, "com.android"

    goto :goto_6

    .line 938
    :cond_f
    if-le v12, v4, :cond_b

    .line 941
    const/4 v4, 0x1

    move-object/from16 v6, p0

    move v7, v4

    move v4, v12

    goto :goto_7

    :cond_10
    move-object v4, v6

    move v5, v7

    .line 946
    :goto_9
    if-nez v5, :cond_12

    .line 948
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_11

    .line 950
    const/4 v4, 0x1

    move v5, v4

    move-object/from16 v4, p0

    .line 957
    :cond_12
    if-nez v5, :cond_14

    if-eqz v4, :cond_14

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_14

    .line 959
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 960
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 963
    const/4 v5, 0x1

    .line 969
    :cond_14
    if-nez v5, :cond_15

    .line 971
    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    move-object/from16 v4, p0

    .line 974
    :cond_15
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 975
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 978
    :cond_16
    const-string v6, "com.android.contacts"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "com.sec.android.app.contacts.PhoneBookTopMenuActivity"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 979
    const-string v4, "com.sec.android.app.contacts.DialerEntryActivity"

    .line 982
    :cond_17
    const-string v6, "com.android.filemanager"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "com.android.filemanager.browser.FilePickOrSaveActivity"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 983
    const/4 v6, 0x0

    .line 986
    :try_start_4
    const-string v7, "com.cooliris.media"

    .line 987
    const-string v8, "com.cooliris.media.Gallery"

    .line 988
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const/16 v11, 0x80

    move-object/from16 v0, p4

    move-object v1, v10

    move v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 990
    const/4 v4, 0x1

    move-object v5, v8

    move-object v6, v7

    .line 995
    :goto_a
    if-nez v4, :cond_1d

    .line 996
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1d

    .line 997
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v7, v0

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v8, v0

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1000
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    move-object v4, v8

    move-object v5, v7

    .line 1010
    :cond_19
    :goto_b
    const-string v6, "com.htc.album"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "com.htc.album.picker.PickerFolderActivity"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1011
    const/4 v6, 0x0

    .line 1014
    :try_start_5
    const-string v7, "com.htc.album.AlbumMain.ActivityMainCarousel"

    .line 1015
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const/16 v9, 0x80

    move-object/from16 v0, p4

    move-object v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1017
    const/4 v4, 0x1

    move-object v6, v7

    .line 1021
    :goto_c
    if-nez v4, :cond_1b

    .line 1023
    :try_start_6
    const-string v4, "com.htc.album.AlbumMain.ActivityMainDropList"

    .line 1024
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const/16 v8, 0x80

    move-object/from16 v0, p4

    move-object v1, v7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1042
    :cond_1a
    :goto_d
    :try_start_7
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const/4 v7, 0x0

    move-object/from16 v0, p4

    move-object v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v7

    .line 1057
    :goto_e
    :try_start_8
    move-object/from16 v0, p5

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1058
    const/high16 v6, 0x1020

    move-object/from16 v0, p5

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1060
    const-string v6, "intent"

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v6, "title"

    move-object v0, v7

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v6, "itemType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1063
    const-string v6, "spanX"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1064
    const-string v6, "spanY"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    move-object v1, v6

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1065
    const-string v6, "favorites"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1071
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 993
    :catch_1
    move-exception v7

    move v15, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v15

    goto/16 :goto_a

    .line 1019
    :catch_2
    move-exception v7

    move v15, v6

    move-object v6, v4

    move v4, v15

    goto/16 :goto_c

    :catch_3
    move-exception v4

    :cond_1b
    move-object v4, v6

    goto/16 :goto_d

    .line 1045
    :catch_4
    move-exception v6

    sget v6, Lo;->a:I

    const/4 v7, 0x7

    if-gt v6, v7, :cond_1c

    .line 1046
    const-string v6, "Launcher.LauncherProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to add favorite: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1050
    :cond_1c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move-object/from16 v0, p4

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1052
    new-instance v7, Landroid/content/ComponentName;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v1, v7

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v6

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_e

    .line 1066
    :catch_5
    move-exception v6

    .line 1067
    const-string v7, "Launcher.LauncherProvider"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to add favorite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1069
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 843
    :catch_6
    move-exception v4

    move-object v5, v7

    goto/16 :goto_3

    :cond_1d
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_b

    :cond_1e
    move v5, v4

    move-object v4, v6

    goto/16 :goto_9

    :cond_1f
    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_5

    :cond_20
    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_d
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1226
    iget-object v3, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1228
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    :try_start_0
    const-string v6, "android.intent.category.BROWSABLE"

    move-object v0, v6

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_7

    .line 1233
    :try_start_1
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.android.browser"

    const-string v8, "com.android.browser.BrowserActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const/4 v7, 0x0

    move-object/from16 v0, p9

    move-object v1, v6

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1236
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1237
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1238
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    const/high16 v4, 0x1020

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1243
    const/4 v4, 0x1

    move-object v5, v7

    .line 1248
    :goto_0
    if-nez v4, :cond_6

    .line 1249
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 1250
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1260
    :goto_1
    if-eqz p5, :cond_0

    .line 1261
    move-object v0, v4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    :cond_0
    if-eqz p6, :cond_1

    .line 1264
    move-object v0, v4

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    :cond_1
    const/high16 v5, 0x1000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1274
    :goto_2
    const-string v5, "intent"

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v4, "titleResource"

    move-object v0, v3

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const-string v4, "itemType"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1278
    const-string v4, "spanX"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1279
    const-string v4, "spanY"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1280
    const-string v4, "iconType"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1281
    const-string v4, "iconPackage"

    iget-object v5, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const-string v4, "iconResource"

    move-object v0, v3

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    const-string v3, "_id"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1285
    const-string v3, "favorites"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1291
    :goto_3
    const/4 v3, 0x1

    :goto_4
    return v3

    :catch_0
    move-exception v6

    :goto_5
    move v10, v5

    move-object v5, v4

    move v4, v10

    goto/16 :goto_0

    .line 1251
    :cond_2
    if-eqz p3, :cond_3

    .line 1252
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1269
    :catch_1
    move-exception v3

    .line 1270
    const-string v4, "Launcher.LauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Shortcut has malformed uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1271
    const/4 v3, 0x0

    goto :goto_4

    .line 1253
    :cond_3
    if-eqz p4, :cond_4

    .line 1254
    const/4 v4, 0x0

    :try_start_5
    invoke-static {p4, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    .line 1256
    :cond_4
    const-string v3, "Launcher.LauncherProvider"

    const-string v4, "Shortcut has no action or uri."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1257
    const/4 v3, 0x0

    goto :goto_4

    .line 1288
    :cond_5
    const-string v3, "favorites"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v4, v7

    goto :goto_5

    :cond_6
    move-object v4, v5

    goto/16 :goto_2

    :cond_7
    move v10, v5

    move-object v5, v4

    move v4, v10

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 482
    const-string v0, "content://net.qihoo.launcher.settings/apphidelist?notify=false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 484
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 490
    :try_start_0
    new-instance v1, LcN;

    invoke-direct {v1, v0}, LcN;-><init>(Landroid/database/Cursor;)V

    .line 492
    new-instance v2, Lch;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lch;-><init>(Landroid/database/Cursor;Z)V

    .line 494
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 496
    :goto_0
    invoke-virtual {v1}, LcN;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 497
    const-string v4, "_id"

    iget v5, v2, Lch;->a:I

    invoke-virtual {v1, v5}, LcN;->a(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    const-string v4, "intent"

    iget v5, v2, Lch;->b:I

    invoke-virtual {v1, v5}, LcN;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v4, "apphidelist"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 512
    :cond_1
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 302
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    const-string v1, "net.qihoo.launcher"

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    .line 315
    :goto_0
    return v0

    .line 307
    :cond_0
    :try_start_0
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    const-string v1, "content://net.qihoo.launcher.settings/favorites?notify=false"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v1, LcN;

    invoke-direct {v1, v0}, LcN;-><init>(Landroid/database/Cursor;)V

    new-instance v2, Lck;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lck;-><init>(Landroid/database/Cursor;Z)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {v1}, LcN;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v2, Lck;->k:I

    invoke-virtual {v1, v4}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const-string v5, "_id"

    iget v6, v2, Lck;->a:I

    invoke-virtual {v1, v6}, LcN;->a(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v5, v2, Lck;->b:I

    invoke-virtual {v1, v5}, LcN;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LdM;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "intent"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    iget v6, v2, Lck;->c:I

    invoke-virtual {v1, v6}, LcN;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "iconType"

    iget v6, v2, Lck;->d:I

    invoke-virtual {v1, v6}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "icon"

    iget v6, v2, Lck;->e:I

    invoke-virtual {v1, v6}, LcN;->d(I)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v6, v8

    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "iconPackage"

    iget v6, v2, Lck;->f:I

    invoke-virtual {v1, v6}, LcN;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LdM;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "iconResource"

    iget v6, v2, Lck;->g:I

    invoke-virtual {v1, v6}, LcN;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "titlePackage"

    iget v6, v2, Lck;->h:I

    invoke-virtual {v1, v6}, LcN;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LdM;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "titleResource"

    iget v6, v2, Lck;->i:I

    invoke-virtual {v1, v6}, LcN;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "container"

    iget v6, v2, Lck;->j:I

    invoke-virtual {v1, v6}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "itemType"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "appWidgetId"

    iget v5, v2, Lck;->l:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "screen"

    iget v5, v2, Lck;->m:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cellX"

    iget v5, v2, Lck;->n:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cellY"

    iget v5, v2, Lck;->o:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "spanX"

    iget v5, v2, Lck;->p:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "spanY"

    iget v5, v2, Lck;->q:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "uri"

    iget v5, v2, Lck;->r:I

    invoke-virtual {v1, v5}, LcN;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "displayMode"

    iget v5, v2, Lck;->s:I

    invoke-virtual {v1, v5}, LcN;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "Launcher.LauncherProvider"

    const-string v2, "Failed to convert the database from the old launcher."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v9

    .line 315
    goto/16 :goto_0

    .line 307
    :cond_2
    :try_start_3
    iget-object v7, v1, LcN;->a:Landroid/database/Cursor;

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    goto/16 :goto_2

    :cond_3
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_4
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LcM;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 309
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LcM;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 27
    .parameter

    .prologue
    .line 573
    new-instance v10, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    const/4 v6, 0x0

    invoke-direct {v10, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 574
    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 577
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 578
    const/4 v5, 0x0

    .line 580
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v8, 0x7f05

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21

    .line 581
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v22

    .line 582
    const-string v6, "favorites"

    move-object/from16 v0, v21

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 584
    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v23

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v6, v0

    invoke-static {v6}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v8, 0x0

    aget v24, v6, v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v25, v5

    .line 589
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    move v0, v6

    move/from16 v1, v23

    if-le v0, v1, :cond_14

    :cond_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    .line 591
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 592
    const/4 v5, 0x0

    .line 596
    invoke-interface/range {v21 .. v21}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v8, v0

    sget-object v11, LcY;->Favorite:[I

    move-object v0, v8

    move-object/from16 v1, v22

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 600
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 601
    const-string v11, "draweruserfolder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 602
    const-string v11, "container"

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v11, "position"

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_2
    :goto_1
    const-string v11, "favorite"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 636
    invoke-direct/range {v5 .. v10}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 653
    :cond_3
    :goto_2
    if-eqz v5, :cond_15

    add-int/lit8 v5, v25, 0x1

    .line 655
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v25, v5

    .line 656
    goto :goto_0

    .line 607
    :cond_4
    :try_start_3
    const-string v11, "container"

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v11, "screen"

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v11, "cellX"

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 614
    const/4 v11, 0x0

    .line 616
    const/16 v12, 0xf

    const/4 v13, -0x1

    :try_start_4
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 617
    if-ltz v12, :cond_5

    .line 618
    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 619
    if-ge v13, v12, :cond_5

    .line 620
    sub-int v12, v24, v12

    add-int/2addr v12, v13

    .line 621
    const-string v13, "cellY"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 622
    const/4 v11, 0x1

    .line 629
    :cond_5
    :goto_4
    if-nez v11, :cond_2

    .line 630
    :try_start_5
    const-string v11, "cellY"

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 657
    :catch_0
    move-exception v5

    move/from16 v6, v25

    .line 658
    :goto_5
    const-string v7, "Launcher.LauncherProvider"

    const-string v8, "Got exception parsing favorites."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    .line 663
    :goto_6
    return v5

    .line 637
    :cond_6
    :try_start_6
    const-string v11, "search"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v5, v0

    const-string v6, "search"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/SearchManager;

    invoke-virtual {v5}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    move-object v14, v5

    :goto_7
    const/4 v15, 0x4

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;II)Z

    move-result v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v5

    invoke-direct {v0, v1}, LcM;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    .line 639
    :cond_8
    const-string v11, "clock"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 640
    new-instance v14, Landroid/content/ComponentName;

    const-string v5, "com.android.alarmclock"

    const-string v6, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-direct {v14, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;II)Z

    move-result v5

    goto/16 :goto_2

    .line 641
    :cond_9
    const-string v11, "appwidget"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 642
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct {v0, v1, v2, v3, v4}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/res/TypedArray;Landroid/content/pm/PackageManager;)Z

    move-result v5

    goto/16 :goto_2

    .line 643
    :cond_a
    const-string v11, "widgetview"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 644
    const/16 v5, 0xe

    const/4 v6, -0x1

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v5, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v11, 0x7

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const-string v12, "itemType"

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "spanX"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "spanY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v5, v0

    const/4 v11, 0x0

    invoke-static {v5, v6, v11}, LpZ;->a(Landroid/content/Context;ILandroid/content/Intent;)LpZ;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v11, v5, LpR;

    if-eqz v11, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v11, v0

    check-cast v5, LpR;

    invoke-virtual {v5}, LpR;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "appWidgetId"

    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v11, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0011

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "intent"

    invoke-virtual {v5}, LpY;->f()Landroid/content/Intent;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v5, "favorites"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v5, "appWidgetId"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 659
    :catch_1
    move-exception v5

    move/from16 v6, v25

    .line 660
    :goto_9
    const-string v7, "Launcher.LauncherProvider"

    const-string v8, "Got exception parsing favorites."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    goto/16 :goto_6

    .line 644
    :cond_c
    :try_start_7
    const-string v5, "appWidgetId"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 645
    :cond_d
    const-string v11, "shortcut"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 646
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    if-eqz v19, :cond_e

    if-nez v18, :cond_f

    :cond_e
    const-string v5, "Launcher.LauncherProvider"

    const-string v6, "Shortcut is missing title or icon resource ID"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0xb

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0xd

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v7

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v20}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)Z

    move-result v5

    goto/16 :goto_2

    .line 647
    :cond_10
    const-string v11, "homeuserfolder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_11

    const-string v5, "Launcher.LauncherProvider"

    const-string v6, "HomeUserFolder is missing title resource ID"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v11, "title"

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "itemType"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "spanX"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "spanY"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "favorites"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 649
    :cond_12
    const-string v11, "draweruserfolder"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 650
    move-object/from16 v0, p0

    iget-object v0, v0, LcM;->a:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_13

    const-string v5, "Launcher.LauncherProvider"

    const-string v6, "DrawerUserFolder is missing title resource ID"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v11, "title"

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "itemType"

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "applications"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v5, v25

    .line 661
    goto/16 :goto_6

    .line 659
    :catch_2
    move-exception v6

    move-object/from16 v26, v6

    move v6, v5

    move-object/from16 v5, v26

    goto/16 :goto_9

    .line 657
    :catch_3
    move-exception v6

    move-object/from16 v26, v6

    move v6, v5

    move-object/from16 v5, v26

    goto/16 :goto_5

    :catch_4
    move-exception v12

    goto/16 :goto_4

    :cond_15
    move/from16 v5, v25

    goto/16 :goto_3
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 261
    const-string v0, "CREATE TABLE favorites (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,container INTEGER,screen INTEGER,cellX INTEGER,cellY INTEGER,spanX INTEGER,spanY INTEGER,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,isShortcut INTEGER,iconType INTEGER,iconPackage TEXT,iconResource TEXT,titlePackage TEXT,titleResource TEXT,icon BLOB,uri TEXT,displayMode INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 286
    const-string v0, "ALTER TABLE applications ADD COLUMN storage INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, LcM;->b:Landroid/appwidget/AppWidgetHost;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, LcM;->b:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 292
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 295
    :cond_0
    invoke-direct {p0, p1}, LcM;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-direct {p0, p1}, LcM;->c(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 299
    :cond_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    .line 527
    const/16 v0, 0x9

    if-ge p2, v0, :cond_5

    .line 528
    invoke-static {p1}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 529
    const/16 v0, 0x9

    .line 532
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 533
    const-string v0, "ALTER TABLE applications ADD COLUMN storage INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 535
    const/16 v0, 0xa

    .line 538
    :cond_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 539
    iget-object v0, p0, LcM;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 540
    const/4 v2, 0x0

    const-string v3, "android.intent.action.DIAL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0d0232

    const v8, 0x7f020008

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)V

    .line 541
    const/4 v2, 0x1

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "content://com.android.contacts/contacts"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0d0233

    const v8, 0x7f020007

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)V

    .line 542
    const/4 v2, 0x2

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    const-string v5, "vnd.android-dir/mms-sms"

    const/4 v6, 0x0

    const v7, 0x7f0d0234

    const v8, 0x7f02000a

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)V

    .line 543
    const/4 v2, 0x3

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.google.com/m"

    const/4 v5, 0x0

    const-string v6, "android.intent.category.BROWSABLE"

    const v7, 0x7f0d0235

    const v8, 0x7f020003

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LcM;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/PackageManager;)V

    .line 544
    const/16 v0, 0xb

    .line 547
    :cond_1
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    .line 548
    const-string v0, "ALTER TABLE favorites ADD COLUMN titlePackage TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    const-string v0, "ALTER TABLE favorites ADD COLUMN titleResource TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 552
    const/16 v0, 0xc

    .line 555
    :cond_2
    const/16 v1, 0xd

    if-ge v0, v1, :cond_3

    .line 556
    const/16 v0, 0xd

    .line 559
    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    .line 560
    const-string v0, "Launcher.LauncherProvider"

    const-string v1, "Destroying all old data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    const-string v0, "DROP TABLE IF EXISTS favorites"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    const-string v0, "DROP TABLE IF EXISTS applications"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS apphidelist"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0, p1}, LcM;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 565
    :cond_4
    return-void

    :cond_5
    move v0, p2

    goto/16 :goto_0
.end method
