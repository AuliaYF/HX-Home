.class public final LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/LauncherModel;

.field private b:I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherModel;I[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2296
    iput-object p1, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2297
    iput p2, p0, LcG;->b:I

    .line 2298
    iput-object p3, p0, LcG;->c:[Ljava/lang/String;

    .line 2299
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2303
    :try_start_0
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->i(Lcom/carldeancatabay/launcher/LauncherModel;)Lcom/carldeancatabay/launcher/LauncherApplication;

    move-result-object v1

    .line 2305
    iget-object v2, p0, LcG;->c:[Ljava/lang/String;

    .line 2306
    array-length v3, v2

    .line 2307
    iget v0, p0, LcG;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2336
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 2337
    const/4 v4, 0x0

    .line 2338
    const/4 v5, 0x0

    .line 2339
    const/4 v6, 0x0

    .line 2341
    iget-object v7, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v7

    iget-object v7, v7, Le;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_30

    .line 2342
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->b:Ljava/util/ArrayList;

    .line 2343
    iget-object v7, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Le;->b:Ljava/util/ArrayList;

    move-object v7, v0

    .line 2345
    :goto_0
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2346
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->c:Ljava/util/ArrayList;

    .line 2347
    iget-object v4, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Le;->c:Ljava/util/ArrayList;

    move-object v4, v0

    .line 2349
    :cond_1
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2350
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->d:Ljava/util/ArrayList;

    .line 2351
    iget-object v5, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Le;->d:Ljava/util/ArrayList;

    move-object v5, v0

    .line 2353
    :cond_2
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2354
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v0

    iget-object v0, v0, Le;->e:Ljava/util/ArrayList;

    .line 2355
    iget-object v6, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Le;->e:Ljava/util/ArrayList;

    move-object v6, v0

    .line 2358
    :cond_3
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    move-object v8, v0

    .line 2359
    :goto_1
    if-nez v8, :cond_19

    .line 2360
    const-string v0, "Launcher.Model"

    const-string v1, "Nobody to tell about the new app.  Launcher is probably loading."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2490
    :cond_4
    :goto_2
    return-void

    .line 2309
    :pswitch_1
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_0

    .line 2311
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v5

    aget-object v0, v2, v4

    invoke-static {v1, v0}, Le;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v7, Lk;

    iget-object v8, v5, Le;->f:LaO;

    invoke-direct {v7, v1, v0, v8}, Lk;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    invoke-virtual {v5, v7}, Le;->a(Lk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 2487
    :catch_0
    move-exception v0

    .line 2488
    const-string v1, "Launcher.Model"

    const-string v2, "Failed to process the PackageUpdatedTask."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2309
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2316
    :pswitch_2
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_0

    .line 2318
    :try_start_1
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-static {v1, v6}, Le;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v8, v0

    :goto_6
    if-ltz v8, :cond_7

    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v9, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v7, v9}, Le;->a(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5, v8, v0}, Le;->a(ILk;)V

    :cond_6
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v8, v0

    :goto_7
    if-ge v8, v6, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Le;->a(Ljava/lang/String;Ljava/lang/String;)Lk;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, Lk;

    iget-object v10, v5, Le;->f:LaO;

    invoke-direct {v9, v1, v0, v10}, Lk;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    invoke-virtual {v5, v9}, Le;->a(Lk;)V

    :goto_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_8
    iget-object v10, v5, Le;->f:LaO;

    iget-object v11, v9, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v10, v11}, LaO;->a(Landroid/content/ComponentName;)V

    iget-object v10, v5, Le;->f:LaO;

    invoke-virtual {v10, v9, v0}, LaO;->a(Lk;Landroid/content/pm/ResolveInfo;)V

    invoke-static {v0}, LdM;->a(Landroid/content/pm/ResolveInfo;)J

    move-result-wide v10

    iput-wide v10, v9, Lk;->e:J

    iget-object v0, v5, Le;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    move v7, v0

    :goto_9
    if-ltz v7, :cond_b

    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v8, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7, v0}, Le;->a(ILk;)V

    :cond_a
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_9

    .line 2316
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    .line 2323
    :pswitch_3
    const/4 v0, 0x0

    move v4, v0

    :goto_a
    if-ge v4, v3, :cond_0

    .line 2325
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v5

    aget-object v6, v2, v4

    iget-object v7, v5, Le;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v8, v0

    :goto_b
    if-ltz v8, :cond_d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v9, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v8, v0}, Le;->a(ILk;)V

    :cond_c
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_b

    .line 2323
    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 2331
    :pswitch_4
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e(Lcom/carldeancatabay/launcher/LauncherModel;)Le;

    move-result-object v4

    array-length v5, v2

    const/4 v0, 0x0

    move v6, v0

    :goto_c
    if-ge v6, v5, :cond_14

    aget-object v7, v2, v6

    invoke-static {v1, v7}, Le;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    move v9, v0

    :goto_d
    if-ltz v9, :cond_f

    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v10, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v8, v10}, Le;->a(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v4, v9, v0}, Le;->a(ILk;)V

    :cond_e
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v9, v0

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Le;->a(Ljava/lang/String;Ljava/lang/String;)Lk;

    move-result-object v10

    if-nez v10, :cond_10

    new-instance v10, Lk;

    iget-object v11, v4, Le;->f:LaO;

    invoke-direct {v10, v1, v0, v11}, Lk;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;LaO;)V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lk;->i:Z

    invoke-static {v0}, LdM;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iput v0, v10, Lk;->h:I

    invoke-virtual {v4, v10}, Le;->a(Lk;)V

    :goto_f
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_10
    iget-object v11, v4, Le;->f:LaO;

    iget-object v12, v10, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v11, v12}, LaO;->a(Landroid/content/ComponentName;)V

    iget-object v11, v4, Le;->f:LaO;

    invoke-virtual {v11, v10, v0}, LaO;->a(Lk;Landroid/content/pm/ResolveInfo;)V

    invoke-static {v0}, LdM;->a(Landroid/content/pm/ResolveInfo;)J

    move-result-wide v11

    iput-wide v11, v10, Lk;->e:J

    const/4 v11, 0x1

    iput-boolean v11, v10, Lk;->i:Z

    invoke-static {v0}, LdM;->b(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iput v0, v10, Lk;->h:I

    iget-object v0, v4, Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v8, v0

    :goto_10
    if-ltz v8, :cond_13

    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v9, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4, v8, v0}, Le;->a(ILk;)V

    :cond_12
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_10

    :cond_13
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_c

    :cond_14
    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_11
    if-ltz v5, :cond_0

    iget-object v0, v4, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v6, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget v8, v0, Lk;->h:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    array-length v8, v2

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_15

    aget-object v10, v2, v9

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v7, 0x1

    :cond_15
    if-nez v7, :cond_16

    invoke-static {v1, v6}, Le;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4, v5, v0}, Le;->a(ILk;)V

    :cond_16
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 2358
    :cond_18
    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_1

    .line 2364
    :cond_19
    if-eqz v7, :cond_1a

    .line 2366
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v9, LcH;

    invoke-direct {v9, p0, v8, v7}, LcH;-><init>(LcG;Lcj;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2375
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2376
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v0, v9, v10}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;ZZ)V

    goto :goto_13

    .line 2380
    :cond_1a
    if-eqz v5, :cond_1b

    .line 2382
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v7, LcI;

    invoke-direct {v7, p0, v8, v5}, LcI;-><init>(LcG;Lcj;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2390
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2391
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0, v7, v9}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LW;ZZ)V

    goto :goto_14

    .line 2394
    :cond_1b
    if-eqz v4, :cond_1d

    .line 2395
    iget v0, p0, LcG;->b:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1c

    const/4 v0, 0x1

    .line 2398
    :goto_15
    iget-object v5, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v5

    new-instance v7, LcJ;

    invoke-direct {v7, p0, v8, v4, v0}, LcJ;-><init>(LcG;Lcj;Ljava/util/ArrayList;Z)V

    invoke-virtual {v5, v7}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2406
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2407
    iget-object v5, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;Z)V

    goto :goto_16

    .line 2395
    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    .line 2410
    :cond_1d
    if-eqz v6, :cond_1e

    .line 2412
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v4, LcK;

    invoke-direct {v4, p0, v8, v6}, LcK;-><init>(LcG;Lcj;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2420
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2421
    const/4 v5, 0x1

    iput v5, v0, Lk;->h:I

    .line 2422
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v5, v6}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LW;ZZ)V

    goto :goto_17

    .line 2426
    :cond_1e
    iget v0, p0, LcG;->b:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    iget v0, p0, LcG;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    .line 2427
    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_24

    .line 2428
    aget-object v4, v2, v0

    .line 2429
    const-string v5, "net.qihoo.launcher.theme."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2430
    new-instance v5, Ljava/io/File;

    sget-object v6, LoF;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lqg;->a(Ljava/io/File;)Z

    .line 2427
    :cond_20
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 2431
    :cond_21
    const-string v5, "net.qihoo.launcher.screenlock."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2432
    invoke-static {v1, v4}, Lol;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_19

    .line 2436
    :cond_22
    const-string v5, "com.carldeancatabay.launcher.taskmanager.skin."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 2437
    invoke-static {v4}, Loo;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 2438
    :cond_23
    const-string v5, "com.carldeancatabay.mobilesafe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2439
    new-instance v4, Ljava/io/File;

    invoke-static {}, LdM;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqg;->a(Ljava/io/File;)Z

    goto :goto_19

    .line 2444
    :cond_24
    iget v0, p0, LcG;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_29

    .line 2445
    const/4 v0, 0x0

    .line 2446
    const/4 v4, 0x0

    .line 2447
    const/4 v5, 0x0

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1a
    if-ge v0, v3, :cond_28

    .line 2448
    aget-object v6, v2, v0

    invoke-static {v1, v6}, LoF;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 2449
    const/4 v4, 0x1

    .line 2447
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 2451
    :cond_25
    aget-object v6, v2, v0

    invoke-static {v1, v6}, LnW;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    .line 2452
    :goto_1c
    aget-object v6, v2, v0

    invoke-static {v1, v6}, LnZ;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1b

    .line 2451
    :cond_27
    const/4 v5, 0x0

    goto :goto_1c

    .line 2456
    :cond_28
    if-eqz v4, :cond_2c

    .line 2457
    invoke-static {v1}, Lof;->c(Landroid/content/Context;)V

    .line 2463
    :cond_29
    :goto_1d
    iget v0, p0, LcG;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    iget v0, p0, LcG;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    iget v0, p0, LcG;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    iget v0, p0, LcG;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2464
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    if-ge v1, v3, :cond_4

    .line 2465
    aget-object v4, v2, v1

    .line 2466
    const-string v0, "com.carldeancatabay.launcher.taskmanager.skin."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2467
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Lcom/carldeancatabay/launcher/LauncherModel;)Lr;

    move-result-object v0

    new-instance v5, LcL;

    invoke-direct {v5, p0, v8, v4}, LcL;-><init>(LcG;Lcj;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lr;->a(Ljava/lang/Runnable;)V

    .line 2464
    :cond_2b
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 2458
    :cond_2c
    if-eqz v5, :cond_29

    .line 2459
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_1d

    .line 2474
    :cond_2d
    const-string v0, "net.qihoo.launcher.widget."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2475
    iget-object v0, p0, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 2476
    iget v5, p0, LcG;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2e

    .line 2477
    invoke-interface {v0, v4}, Lcj;->b(Ljava/lang/String;)V

    goto :goto_1f

    .line 2478
    :cond_2e
    iget v5, p0, LcG;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    iget v5, p0, LcG;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2f

    iget v5, p0, LcG;->b:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2b

    .line 2479
    :cond_2f
    invoke-interface {v0, v4}, Lcj;->c(Ljava/lang/String;)V

    .line 2480
    iget v5, p0, LcG;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    .line 2481
    invoke-interface {v0, v4}, Lcj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1f

    :cond_30
    move-object v7, v0

    goto/16 :goto_0

    .line 2307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
