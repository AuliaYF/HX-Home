.class public Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lnq;

.field public b:J

.field private c:LmU;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b:J

    .line 270
    new-instance v0, LmS;

    invoke-direct {v0, p0}, LmS;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->h:Landroid/os/Handler;

    .line 345
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b()V

    .line 202
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    .line 203
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    invoke-virtual {v0}, LmU;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;LoB;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_KEY_ID"

    invoke-virtual {p1}, LoB;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    .line 234
    if-eqz p0, :cond_2

    .line 235
    invoke-virtual {p0}, LoB;->x()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Z
    .locals 3
    .parameter

    .prologue
    .line 56
    sget-object v0, Lol;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    instance-of v2, p0, Lol;

    if-eqz v2, :cond_0

    check-cast p0, Lol;

    invoke-virtual {p0}, Lol;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 242
    invoke-static {p0}, LoB;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    .line 249
    invoke-virtual {p0}, LoB;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, p0

    .line 257
    :goto_1
    if-nez v2, :cond_1

    move-object v2, v3

    .line 258
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    .line 261
    if-eq p0, v2, :cond_2

    .line 262
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 253
    :cond_3
    instance-of v4, p0, Lod;

    if-eqz v4, :cond_0

    move-object v3, p0

    .line 254
    goto :goto_0

    .line 266
    :cond_4
    return-object v1

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 5
    .parameter

    .prologue
    .line 56
    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lpi;

    invoke-direct {v1, p0}, Lpi;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    instance-of v4, v0, Lol;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://theme.mobile.360.cn/api/newscreenlocks/versions?p="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LmT;

    invoke-direct {v2, p0}, LmT;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    invoke-virtual {v1, v0, v2}, Lpi;->a(Ljava/lang/String;Lpn;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)LmU;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEFAULT_URL_KEY"

    sget-object v2, LoI;->d:LoI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a:Lnq;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p0}, Lnq;->a(ILandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LmU;->b:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a()V

    .line 188
    :cond_1
    return-void

    .line 184
    :cond_2
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->requestWindowFeature(I)Z

    .line 122
    invoke-static {}, Lpg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->setContentView(I)V

    .line 129
    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a:Lnq;

    .line 130
    new-instance v0, LmU;

    invoke-direct {v0, p0}, LmU;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    .line 131
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->d:Landroid/widget/ListView;

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->e:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b()V

    .line 140
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c:LmU;

    invoke-virtual {v0}, LmU;->notifyDataSetChanged()V

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, LmR;

    invoke-direct {v0, p0}, LmR;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 171
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b()V

    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 166
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 161
    return-void
.end method
