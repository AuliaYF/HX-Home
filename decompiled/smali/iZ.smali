.class public final LiZ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/localapps/LocalApps;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LiZ;-><init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 206
    check-cast p1, [Landroid/content/Context;

    aget-object v0, p1, v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_0

    iget-object v4, p0, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->e(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v5, Lja;

    invoke-direct {v5, p0, v0}, Lja;-><init>(LiZ;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageSizeInfo(Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
