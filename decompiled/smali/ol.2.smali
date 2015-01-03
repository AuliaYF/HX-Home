.class public final Lol;
.super LoB;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newscreenlock"

    invoke-static {v1}, LdM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lol;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lol;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, LoB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lol;->h:Ljava/lang/String;

    .line 79
    invoke-static {p1, p2}, LdM;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lol;->i:J

    .line 80
    iget-object v0, p0, Lol;->e:Landroid/content/Context;

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lol;->j:I

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 219
    sget-object v0, Lol;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "key_screen_lock_online_version"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lol;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 223
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "net.qihoo.launcher.screenlock."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    new-instance v3, Lol;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_2
    sget-object v0, Lol;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lol;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {p0, p1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lol;

    invoke-direct {v0, p0, p1}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-static {p0}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "SCREENLOCK_ID_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {p0}, Lol;->e(Landroid/content/Context;)Lol;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lol;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lol;->a(Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-static {p0, p1}, LoB;->c(Landroid/content/Context;Ljava/lang/String;)LoB;

    move-result-object p0

    .line 241
    instance-of v0, p0, Lol;

    if-eqz v0, :cond_0

    .line 242
    check-cast p0, Lol;

    invoke-virtual {p0}, Lol;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 244
    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Lol;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, -0x1

    const/4 v8, 0x0

    .line 269
    invoke-static {p0}, Lol;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v9

    move-object v4, v8

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    .line 273
    iget-object v0, v0, Lol;->h:Ljava/lang/String;

    .line 276
    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 280
    invoke-static {v0}, LdM;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 283
    if-eqz v5, :cond_0

    .line 284
    const-string v6, "time"

    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 287
    cmp-long v7, v5, v9

    if-eqz v7, :cond_4

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    move-wide v2, v5

    :goto_1
    move-object v4, v0

    .line 291
    goto :goto_0

    .line 292
    :cond_1
    if-nez v4, :cond_2

    move-object v0, v8

    .line 299
    :goto_2
    return-object v0

    .line 295
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 296
    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    move-object v0, v8

    .line 297
    goto :goto_2

    .line 299
    :cond_3
    new-instance v0, Lol;

    invoke-direct {v0, p0, v4}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lol;->e:Landroid/content/Context;

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lol;->h:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 397
    invoke-virtual {p0}, Lol;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, p2}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    .line 398
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;II)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const v0, 0x7f0d013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d013c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lom;

    invoke-direct {v3, p0}, Lom;-><init>(Lol;)V

    invoke-static {p1, v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 394
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lol;->n()Ljava/lang/String;

    move-result-object v8

    .line 349
    invoke-virtual {p0}, Lol;->o()Ljava/io/File;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {v2}, Lqg;->a(Ljava/io/File;)Z

    .line 355
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lol;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v12, LpG;

    const v0, 0x7f0d013f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    new-instance v10, LpN;

    invoke-direct {v10}, LpN;-><init>()V

    new-instance v0, Lon;

    move-object v1, p0

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, p1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lon;-><init>(Lol;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;ILandroid/content/Context;I)V

    move-object v4, v12

    move-object v5, p1

    move-object v6, v11

    move-object v7, v3

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    .line 392
    const-class v0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v12, v0}, LpG;->a(Ljava/lang/Class;)V

    .line 393
    invoke-virtual {v12}, LpG;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lol;->e:Landroid/content/Context;

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lol;->i:J

    return-wide v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    const-string v2, "net.qihoo.launcher.screenlock.ScreenLockActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    return-object v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 93
    const-string v0, "preview/overview"

    .line 94
    iget-object v1, p0, Lol;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    iget-object v2, p0, Lol;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 96
    iget-object v3, p0, Lol;->e:Landroid/content/Context;

    iget-object v4, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 85
    const-string v0, "preview/overview"

    .line 86
    iget-object v1, p0, Lol;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    iget-object v2, p0, Lol;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    iget-object v3, p0, Lol;->e:Landroid/content/Context;

    iget-object v4, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 178
    const-string v0, "net.qihoo.launcher.screenlock.password"

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lol;->j:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lol;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lol;->f:Ljava/lang/String;

    iget-object v1, p0, Lol;->e:Landroid/content/Context;

    invoke-static {v1}, Lol;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lol;->e:Landroid/content/Context;

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    move v0, v2

    .line 193
    :goto_0
    return v0

    .line 189
    :cond_0
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lol;->j()Z

    move-result v0

    return v0
.end method

.method public final l()LnY;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lol;->e:Landroid/content/Context;

    iget-object v1, p0, Lol;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    const-string v2, "wallpaper"

    const-string v3, "drawable"

    iget-object v4, p0, Lol;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 109
    if-nez v1, :cond_0

    move-object v0, v5

    .line 112
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, LnY;

    iget-object v3, p0, Lol;->e:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0, v1}, LnY;-><init>(Landroid/content/Context;Landroid/content/Context;Lol;I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lol;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://theme.mobile.360.cn/newscreenlocks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lol;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lol;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lol;->j:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0}, Lol;->p()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 310
    :goto_0
    return v0

    .line 306
    :cond_0
    sget-object v0, Lol;->b:Ljava/util/Map;

    iget-object v1, p0, Lol;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    if-nez v0, :cond_1

    move v0, v2

    .line 308
    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lol;->j:I

    if-le v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
