.class public Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnn;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/List;

.field private d:[I

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 214
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c()V

    .line 152
    invoke-static {p0}, LoE;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a:Lnn;

    invoke-virtual {v0}, Lnn;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;LoE;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoE;->a(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "skin_id"

    sget-object v2, LoE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "add_item_position"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 172
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->finish()V

    .line 174
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoE;

    .line 193
    if-eqz p0, :cond_2

    .line 194
    invoke-virtual {p0}, LoE;->x()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 140
    if-eqz p3, :cond_0

    const-string v0, "theme_applied"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 328
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEFAULT_URL_KEY"

    sget-object v2, LoI;->e:LoI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x7f08019b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->requestWindowFeature(I)Z

    .line 87
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->setContentView(I)V

    .line 88
    const v0, 0x7f08019a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    const v1, 0x7f0d01fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_item_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->d:[I

    .line 94
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skin_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoE;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "widget_view_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LoE;->h:J

    .line 97
    new-instance v0, Lnn;

    invoke-direct {v0, p0}, Lnn;-><init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a:Lnn;

    .line 98
    const v0, 0x7f08019c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a:Lnn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f08019b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->a()V

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->c()V

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 115
    return-void
.end method
