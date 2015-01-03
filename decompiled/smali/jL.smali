.class final LjL;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LjL;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/content/Context;)Landroid/content/Context;
    .locals 13
    .parameter

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v10, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    aget-object v0, p1, v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 53
    aget-object v0, p1, v10

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 58
    iput v10, p0, LjL;->a:I

    move v7, v10

    .line 60
    :goto_0
    if-ge v7, v6, :cond_4

    .line 62
    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    const/16 v8, 0x2200

    invoke-virtual {v4, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 68
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_1

    const/4 v8, 0x1

    .line 75
    :goto_1
    invoke-static {v1}, LjK;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v8, :cond_2

    .line 60
    :cond_0
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_1
    move v8, v10

    .line 68
    goto :goto_1

    .line 82
    :cond_2
    sget v8, Lo;->a:I

    const/16 v9, 0x8

    if-lt v8, v9, :cond_3

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 92
    :goto_3
    iget v1, p0, LjL;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LjL;->a:I

    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 100
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    sub-long v4, v0, v2

    cmp-long v4, v4, v11

    if-gez v4, :cond_5

    .line 104
    sub-long/2addr v0, v2

    sub-long v0, v11, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_5
    :goto_4
    aget-object v0, p1, v10

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, [Landroid/content/Context;

    invoke-direct {p0, p1}, LjL;->a([Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "process_cleaner_free_process"

    iget v2, p0, LjL;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
