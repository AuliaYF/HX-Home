.class public Lcom/carldeancatabay/launcher/market/Market;
.super Landroid/app/ActivityGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/Market;->requestWindowFeature(I)Z

    .line 31
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/Market;->setContentView(I)V

    .line 34
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/Market;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "API_URL_SUFFIX"

    const-string v2, "/getRecomendApps?cid=0&start={0}&count={1}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_COLLECTION"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0221

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/market/Market;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020186

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "API_URL_SUFFIX"

    const-string v2, "/getAppsByCategory?cid=3&csid=11"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_TOOLS"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0223

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/market/Market;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020188

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "API_URL_SUFFIX"

    const-string v2, "/getAppsByCategory?cid=4&start={0}&count={1}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_GAMES"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0224

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/market/Market;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02018d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "API_URL_SUFFIX"

    const-string v2, "/getAppsByCategory?cid=3&start={0}&count={1}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_APPS"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0225

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/market/Market;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02018f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/market/AppList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "API_URL_SUFFIX"

    const-string v2, "/search?kw=abc&start={0}&count={1}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const-string v3, "TAB_SEARCH"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0d0226

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/market/Market;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/Market;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02019f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/Market;->a:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 35
    return-void
.end method
