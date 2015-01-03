.class final Lja;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/pm/PackageInfo;

.field private synthetic b:LiZ;


# direct methods
.method constructor <init>(LiZ;Landroid/content/pm/PackageInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lja;->b:LiZ;

    iput-object p2, p0, Lja;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 229
    new-instance v0, LiW;

    iget-object v1, p0, Lja;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {v0, v1}, LiW;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 231
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v1, v0, LiW;->b:J

    .line 232
    iget-object v1, p0, Lja;->b:LiZ;

    iget-object v1, v1, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lja;->b:LiZ;

    iget-object v0, v0, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I

    .line 235
    iget-object v0, p0, Lja;->b:LiZ;

    iget-object v0, v0, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->g(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I

    move-result v0

    iget-object v1, p0, Lja;->b:LiZ;

    iget-object v1, v1, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->h(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lja;->b:LiZ;

    iget-object v0, v0, LiZ;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    :cond_0
    return-void
.end method
