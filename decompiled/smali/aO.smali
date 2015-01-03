.class public LaO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/carldeancatabay/launcher/LauncherApplication;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field private final h:Landroid/content/pm/PackageManager;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherApplication;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LaO;->c:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 75
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/LauncherApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LaO;->h:Landroid/content/pm/PackageManager;

    .line 76
    iget-object v0, p0, LaO;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, LdM;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, p0, LaO;->a:Landroid/graphics/Bitmap;

    .line 77
    invoke-static {p1}, LaO;->a(Lcom/carldeancatabay/launcher/LauncherApplication;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LaO;->i:Ljava/util/Map;

    .line 78
    return-void
.end method

.method private static a(Lcom/carldeancatabay/launcher/LauncherApplication;)Ljava/util/Map;
    .locals 10
    .parameter

    .prologue
    const/16 v5, 0x11

    const/4 v6, 0x0

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.carldeancatabay.launcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/databases/packages.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lqg;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 94
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 95
    const/16 v2, 0x11

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 108
    :goto_0
    const-string v2, "select * from packages"

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 110
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    const-string v3, "source"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 112
    const-string v4, "target"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 113
    const-string v5, "activity"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 115
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 117
    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    if-nez v6, :cond_1

    .line 131
    :cond_2
    if-eqz v2, :cond_3

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 138
    :cond_4
    :goto_2
    return-object v0

    .line 97
    :cond_5
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 98
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    if-ge v4, v5, :cond_b

    .line 99
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 101
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v2}, Lqg;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 103
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    .line 104
    const/16 v2, 0x11

    :try_start_5
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 129
    :goto_3
    :try_start_6
    const-string v4, "Launcher.IconCache"

    const-string v5, "Failed to laod the package mappings"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    if-eqz v2, :cond_6

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_6
    if-eqz v3, :cond_4

    .line 135
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 120
    :cond_7
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 131
    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_9

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_9
    if-eqz v2, :cond_a

    .line 135
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v6

    move-object v2, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    .line 128
    :catch_2
    move-exception v1

    move-object v2, v6

    move-object v3, v6

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v6

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method

.method private c(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)LaP;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaP;

    .line 308
    if-nez v0, :cond_1

    .line 309
    new-instance v0, LaP;

    invoke-direct {v0}, LaP;-><init>()V

    .line 311
    iget-object v1, p0, LaO;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, LaO;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LaP;->b:Ljava/lang/String;

    .line 314
    iget-object v1, v0, LaP;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v1, v0, LaP;->b:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v1, v0, LaP;->b:Ljava/lang/String;

    invoke-static {v1}, LdM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LaP;->b:Ljava/lang/String;

    .line 318
    invoke-direct {p0, p1, p2}, LaO;->d(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Lav;

    move-result-object v1

    iput-object v1, v0, LaP;->a:Lav;

    .line 320
    :cond_1
    return-object v0
.end method

.method private d(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Lav;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 324
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v2, p0, LaO;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 327
    iget-object v0, p0, LaO;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    :cond_0
    :goto_0
    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v3

    .line 337
    :cond_1
    const-class v2, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 338
    const-string v0, "net.qihoo.launcher.theme"

    move-object v1, v0

    move v0, v7

    .line 345
    :goto_1
    if-eqz v1, :cond_c

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v2, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2}, LoF;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 350
    iget-object v2, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v1, v7}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 355
    :goto_2
    if-eqz v1, :cond_b

    move-object v2, v1

    move v1, v7

    .line 360
    :goto_3
    if-nez v2, :cond_2

    .line 362
    :try_start_0
    iget-object v3, p0, LaO;->h:Landroid/content/pm/PackageManager;

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v3

    .line 363
    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->icon:I

    if-eqz v4, :cond_7

    .line 364
    iget-object v4, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->icon:I

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 373
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 374
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, LaO;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 378
    :cond_3
    if-eqz v0, :cond_8

    .line 379
    iget-object v0, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v0}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    move v0, v7

    .line 388
    :goto_5
    new-instance v1, Lav;

    iget-object v3, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    if-nez v0, :cond_4

    iget-object v0, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v0}, LoF;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v7

    :goto_6
    invoke-static {v2, v3, v0}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 328
    :cond_5
    iget-object v2, p0, LaO;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, LaO;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :cond_6
    iget-object v2, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v1, v7}, LdL;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 365
    :cond_7
    :try_start_1
    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v4, :cond_2

    .line 366
    iget-object v4, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, LdM;->a(Landroid/content/Context;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_4

    .line 383
    :cond_8
    if-nez v1, :cond_a

    move v0, v7

    .line 384
    goto :goto_5

    :cond_9
    move v0, v8

    .line 388
    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_a
    move v0, v8

    goto :goto_5

    :cond_b
    move-object v2, v1

    move v1, v8

    goto/16 :goto_3

    :cond_c
    move v1, v8

    move-object v2, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    move v0, v8

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Lav;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 282
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 283
    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 286
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, LaO;->c(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)LaP;

    move-result-object v1

    .line 287
    iget-object v1, v1, LaP;->a:Lav;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Intent;)Lav;
    .locals 3
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, LaO;->h:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 271
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 272
    :cond_0
    new-instance v1, Lav;

    iget-object v2, p0, LaO;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    move-object v0, v1

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_1
    invoke-direct {p0, v2, v1}, LaO;->c(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)LaP;

    move-result-object v1

    .line 276
    iget-object v1, v1, LaP;->a:Lav;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-virtual {p0}, LaO;->d()V

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->d:Landroid/graphics/Bitmap;

    .line 192
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->f:Landroid/graphics/Bitmap;

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->g:Landroid/graphics/Bitmap;

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, LaO;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP;

    if-eqz p0, :cond_0

    iget-object v1, p0, LaP;->a:Lav;

    invoke-virtual {v1}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lk;Landroid/content/pm/ResolveInfo;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p1, Lk;->d:Landroid/content/ComponentName;

    invoke-direct {p0, v1, p2}, LaO;->c(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)LaP;

    move-result-object v1

    .line 261
    iget-object v2, v1, LaP;->b:Ljava/lang/String;

    iput-object v2, p1, Lk;->a:Ljava/lang/String;

    .line 262
    iget-object v1, v1, LaP;->a:Lav;

    iput-object v1, p1, Lk;->c:Lav;

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 293
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 294
    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    move-object v0, v1

    .line 298
    :goto_0
    return-object v0

    .line 297
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, LaO;->c(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)LaP;

    move-result-object v1

    .line 298
    iget-object v1, v1, LaP;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-virtual {p0}, LaO;->d()V

    .line 206
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->d:Landroid/graphics/Bitmap;

    .line 207
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->f:Landroid/graphics/Bitmap;

    .line 210
    const/4 v1, 0x0

    iput-object v1, p0, LaO;->g:Landroid/graphics/Bitmap;

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, LaO;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, LaO;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LaO;->d:Landroid/graphics/Bitmap;

    .line 219
    :cond_0
    iget-object v0, p0, LaO;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, LdM;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaP;

    .line 401
    iget-object v0, v0, LaP;->a:Lav;

    invoke-virtual {v0}, Lav;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, LaO;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 404
    return-void
.end method
