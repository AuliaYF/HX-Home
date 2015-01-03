.class public Lcom/carldeancatabay/launcher/DefaultSettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/List;

.field private e:Lp;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    .line 305
    return-void
.end method

.method private a(ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 175
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 179
    if-nez p1, :cond_2

    .line 180
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.intent.category.HOME"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 202
    :goto_0
    return-object v0

    .line 184
    :cond_2
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 185
    const-string v6, "android.intent.action.DIAL"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    .line 189
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 191
    goto :goto_0

    .line 193
    :cond_4
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    .line 194
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 196
    goto :goto_0

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DefaultSettingActivity;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)Lq;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 129
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-nez v1, :cond_1

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/content/pm/ResolveInfo;->priority:I

    iget v7, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-ge v1, v7, :cond_0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 134
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    new-instance v0, Lq;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lq;-><init>(Lcom/carldeancatabay/launcher/DefaultSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    :goto_2
    return-object v0

    .line 139
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lq;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, v4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lq;-><init>(Lcom/carldeancatabay/launcher/DefaultSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    new-instance v0, Lq;

    const/4 v6, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lq;-><init>(Lcom/carldeancatabay/launcher/DefaultSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    const/4 v1, 0x0

    const v2, 0x7f0d0239

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(ILjava/lang/String;)Lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    const/4 v1, 0x1

    const v2, 0x7f0d023a

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(ILjava/lang/String;)Lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    const/4 v1, 0x2

    const v2, 0x7f0d023b

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(ILjava/lang/String;)Lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    const/4 v1, 0x3

    const v2, 0x7f0d023c

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(ILjava/lang/String;)Lq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lp;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lp;-><init>(Lcom/carldeancatabay/launcher/DefaultSettingActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->e:Lp;

    .line 121
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->e:Lp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0d023e

    .line 206
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq;

    .line 210
    iget v1, v0, Lq;->e:I

    if-nez v1, :cond_2

    .line 211
    iget v0, v0, Lq;->a:I

    :try_start_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f0d023f

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f0d0240

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 212
    :cond_2
    iget v1, v0, Lq;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 213
    iget v1, v0, Lq;->a:I

    iget-object v0, v0, Lq;->d:Ljava/lang/String;

    const-string v1, "package"

    const-string v2, "pkg"

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.InstalledAppDetails"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    sget v6, Lo;->a:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_3

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v8}, LdM;->a(Landroid/content/Context;I)V

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget v1, Lo;->a:I

    const/16 v6, 0x8

    if-lt v1, v6, :cond_4

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v8}, LdM;->a(Landroid/content/Context;I)V

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a()V

    goto/16 :goto_0

    .line 214
    :cond_5
    iget v0, v0, Lq;->e:I

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 64
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a:Landroid/widget/ListView;

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0d0243

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0d0244

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://www.google.com/m"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->f:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 87
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DefaultSettingActivity;->a()V

    .line 88
    return-void
.end method
