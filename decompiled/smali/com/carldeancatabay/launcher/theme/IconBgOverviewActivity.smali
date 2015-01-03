.class public Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lnq;

.field private c:Ljava/util/List;

.field private d:Lmq;

.field private e:Landroid/widget/ListView;

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/IntentFilter;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "iconbg_download_done"

    sput-object v0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->f:Z

    .line 84
    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->i:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Lmq;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d:Lmq;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lou;->n()V

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    .line 173
    :cond_2
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->f:Z

    .line 201
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b()V

    .line 203
    invoke-static {p0}, Lou;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 206
    invoke-virtual {v0}, Lou;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->f:Z

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->f:Z

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->f:Z

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEFAULT_URL_KEY"

    sget-object v2, LoI;->c:LoI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c()V

    .line 178
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d:Lmq;

    invoke-virtual {v0}, Lmq;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 486
    if-ne p1, v3, :cond_1

    .line 487
    if-eqz p3, :cond_1

    .line 488
    const-string v0, "icon_bg_deleted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    const-string v0, "attached_icon_bg_deleted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a()V

    .line 502
    :cond_1
    :goto_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d:Lmq;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a:Lnq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p0}, Lnq;->a(ILandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmq;->a(Lmq;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 507
    :cond_2
    return-void

    .line 493
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a()V

    goto :goto_0

    .line 495
    :cond_4
    const-string v0, "icon_bg_applied"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->finish()V

    .line 497
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lou;

    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string v2, "IconBgCurrentId"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    invoke-virtual {v0}, Lou;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 466
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->requestWindowFeature(I)Z

    .line 111
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->setContentView(I)V

    .line 112
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->c()V

    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a:Lnq;

    const v0, 0x7f080139

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d019b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lmq;

    invoke-direct {v0, p0, p0}, Lmq;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d:Lmq;

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->d:Lmq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->g:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->h:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->h:Landroid/content/IntentFilter;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->g:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->h:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b()V

    .line 160
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 138
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 130
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 146
    return-void
.end method
