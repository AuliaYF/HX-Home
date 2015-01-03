.class final LlZ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, -0x1

    sput-wide v0, LlZ;->a:J

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlZ;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 81
    invoke-static {}, LlY;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LlY;->b(J)J

    .line 83
    aget-object v0, p0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    aget-object v0, p0, v7

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 86
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    .line 90
    :goto_0
    if-ge v4, v3, :cond_4

    .line 93
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 94
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 111
    sput-object v5, LlZ;->b:Ljava/lang/String;

    invoke-static {v5}, LlY;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_1

    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 120
    :cond_1
    sget v5, Lo;->a:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_2

    .line 121
    sget-object v1, LlZ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-static {v1}, LdM;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 123
    :cond_2
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_3

    const-string v5, "android.uid.system"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android.uid.shared"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android.uid.phone"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "com.google.uid.shared"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android.media"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :cond_3
    sget-object v1, LlZ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 146
    :cond_4
    aget-object v0, p0, v7

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, [Landroid/content/Context;

    invoke-static {p1}, LlZ;->a([Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v6, 0x4059

    .line 46
    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-wide v0, LlZ;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, LlY;->a()J

    move-result-wide v0

    sput-wide v0, LlZ;->a:J

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LlY;->b()J

    move-result-wide v1

    const-string v3, "taskmanager_free_memory"

    invoke-static {}, LlY;->c()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, LlY;->a(J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v1, v2}, LlY;->b(J)J

    const-string v1, "task_manager_end_percent"

    invoke-static {}, LlY;->c()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v6

    sget-wide v4, LlZ;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
