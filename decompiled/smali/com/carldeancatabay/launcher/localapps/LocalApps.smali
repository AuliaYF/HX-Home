.class public Lcom/carldeancatabay/launcher/localapps/LocalApps;
.super Landroid/app/ActivityGroup;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/widget/TabHost;

.field private c:Lpi;

.field private d:LiZ;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->i:Ljava/util/List;

    .line 206
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    new-instance v0, Lpi;

    invoke-direct {v0, p0}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->c:Lpi;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "http://111.13.49.21/mintf/getAppsByPackNames?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ks[]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiW;

    iget-object v0, v0, LiW;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&ks[]="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiW;

    iget-object v0, v0, LiW;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->c:Lpi;

    new-instance v2, LiY;

    invoke-direct {v2, p0}, LiY;-><init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V

    invoke-virtual {v1, v0, v2}, Lpi;->a(Ljava/lang/String;Lpn;)V

    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->g:I

    return v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->h:I

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->h:I

    return v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/localapps/LocalApps;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->g:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f02017c

    .line 61
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->requestWindowFeature(I)Z

    .line 66
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->setContentView(I)V

    .line 69
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setBackgroundColor(I)V

    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/localapps/LocalInstallAppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_COLLECTION"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0227

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/localapps/LocalUpdateAppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_COLLECTION"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0228

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/localapps/LocalDownloadAppsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_COLLECTION"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0229

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, v6}, Landroid/widget/TabHost;->setCurrentTab(I)V

    new-instance v0, LiZ;

    invoke-direct {v0, p0}, LiZ;-><init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d:LiZ;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d:LiZ;

    new-array v1, v7, [Landroid/content/Context;

    aput-object p0, v1, v6

    invoke-virtual {v0, v1}, LiZ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    new-instance v0, LiX;

    invoke-direct {v0, p0}, LiX;-><init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/localapps/LocalApps;->e:Landroid/os/Handler;

    .line 71
    return-void
.end method
