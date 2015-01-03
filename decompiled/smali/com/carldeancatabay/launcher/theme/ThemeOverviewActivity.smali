.class public Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lnq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Landroid/content/Context;

.field private g:Lnv;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->h:Landroid/app/ProgressDialog;

    .line 70
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->j:Z

    .line 72
    new-instance v0, Lns;

    invoke-direct {v0, p0}, Lns;-><init>(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->k:Landroid/os/Handler;

    .line 307
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->h:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->j:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->c()V

    .line 241
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g:Lnv;

    .line 242
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g:Lnv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 246
    iput-boolean v6, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    .line 248
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    invoke-static {p0}, Lof;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-static {p0}, Lop;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    .line 257
    :goto_0
    if-ge v4, v3, :cond_1

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    .line 259
    invoke-virtual {v0}, LoF;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v5, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 261
    iput-boolean v7, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    .line 257
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v6

    .line 269
    :goto_2
    if-ge v3, v2, :cond_3

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    .line 271
    invoke-virtual {v0}, LoF;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    iget-object v4, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    iput-boolean v7, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    .line 269
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 275
    :cond_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_3
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    if-nez v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v0, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a()V

    .line 611
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    .line 612
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a()V

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d019b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    .line 620
    if-eqz p0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a()V

    .line 623
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Lnv;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g:Lnv;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d:Z

    return v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->c()V

    .line 304
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g:Lnv;

    invoke-virtual {v0}, Lnv;->notifyDataSetChanged()V

    .line 305
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    if-ne p1, v2, :cond_0

    .line 588
    if-eqz p3, :cond_0

    .line 589
    const-string v0, "theme_deleted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->d()V

    .line 597
    :cond_0
    :goto_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->g:Lnv;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a:Lnq;

    invoke-virtual {v1, v2, p0}, Lnq;->a(ILandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnv;->a(Lnv;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 602
    :cond_1
    return-void

    .line 591
    :cond_2
    const-string v0, "theme_applied"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->finish()V

    .line 593
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LoF;

    if-eqz v0, :cond_0

    .line 565
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string v2, "theme"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 568
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 570
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-class v1, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->finish()V

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->requestWindowFeature(I)Z

    .line 126
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->setContentView(I)V

    .line 128
    iput-object p0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->f:Landroid/content/Context;

    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a:Lnq;

    const v0, 0x7f080139

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-static {}, LoF;->o()V

    .line 132
    const-string v0, "THEME_VERSION"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lnu;

    invoke-direct {v0, p0}, Lnu;-><init>(Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_theme_apply"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->b()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoF;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->e:Ljava/util/List;

    .line 222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 205
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 197
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 179
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->j:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->j:Z

    .line 189
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 213
    return-void
.end method
