.class public Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lnq;

.field private c:Ljava/util/List;

.field private d:LnJ;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/IntentFilter;

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "wallpaper_download_done"

    sput-object v0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    .line 106
    new-instance v0, LnI;

    invoke-direct {v0, p0}, LnI;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->l:Landroid/os/Handler;

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)LnJ;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d:LnJ;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 589
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v1, "start_preview_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v1, "WallpaperCurrentId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v1, "has_wallpaper_in_using"

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 595
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->k:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, LoS;->q()V

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    .line 194
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 221
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    .line 223
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b()V

    .line 225
    invoke-static {p0}, LoS;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 228
    invoke-virtual {v0}, LoS;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->g:Z

    return v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEFAULT_URL_KEY"

    sget-object v2, LoI;->b:LoI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c()V

    .line 199
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d:LnJ;

    invoke-virtual {v0}, LnJ;->notifyDataSetChanged()V

    .line 200
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 541
    if-ne p1, v3, :cond_4

    .line 542
    if-eqz p3, :cond_1

    .line 543
    const-string v0, "wallpaper_deleted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "attached_wallpaper_deleted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d019b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d00b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;->a()V

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a()V

    goto :goto_0

    .line 550
    :cond_3
    const-string v0, "wallpaper_applied"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->finish()V

    .line 552
    invoke-static {p0, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    .line 555
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d:LnJ;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a:Lnq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Lnq;->a(ILandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LnJ;->a(LnJ;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 559
    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 560
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->k:Z

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->finish()V

    .line 562
    invoke-static {p0, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LoS;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    invoke-virtual {v0}, LoS;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a(ILjava/lang/String;)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801a7

    if-ne v0, v1, :cond_0

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    const v1, 0x7f0d0005

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 519
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->k:Z

    .line 520
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->requestWindowFeature(I)Z

    .line 132
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->setContentView(I)V

    .line 133
    new-instance v0, Lnq;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a:Lnq;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->c()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->h:Landroid/view/LayoutInflater;

    new-instance v0, LnJ;

    invoke-direct {v0, p0}, LnJ;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d:LnJ;

    const v0, 0x7f0801a8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->d:LnJ;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, LnH;

    invoke-direct {v0, p0}, LnH;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->j:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->j:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->j:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b()V

    .line 181
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 152
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 169
    return-void
.end method
