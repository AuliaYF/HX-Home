.class public Lcom/carldeancatabay/launcher/theme/LocalThemes;
.super Landroid/app/TabActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TabHost;

.field private b:I

.field private c:[Landroid/widget/LinearLayout;

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b:I

    .line 41
    new-array v0, v1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c:[Landroid/widget/LinearLayout;

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d:[I

    .line 45
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->e:[I

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LocalThemes;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b:I

    return p1
.end method

.method private a(IIILjava/lang/String;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    const v1, 0x7f020198

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 204
    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c:[Landroid/widget/LinearLayout;

    aput-object v1, v2, p1

    .line 205
    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d:[I

    aput p2, v2, p1

    .line 206
    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->e:[I

    aput p3, v2, p1

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 209
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 212
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c:[Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/LocalThemes;)Landroid/widget/TabHost;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->e:[I

    return-object v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/LocalThemes;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b:I

    return v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d:[I

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/TabActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 55
    invoke-virtual {p0, v10}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->requestWindowFeature(I)Z

    .line 56
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d019b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d019c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d01a0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/carldeancatabay/launcher/theme/ThemeOverviewActivity;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v6, 0x7f02018c

    const v7, 0x7f02018d

    invoke-direct {p0, v9, v6, v7, v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    iget-object v8, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v8, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v5, 0x7f02018e

    const v6, 0x7f02018f

    invoke-direct {p0, v10, v5, v6, v2}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    iget-object v7, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v7, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v2, 0x7f020187

    const v5, 0x7f020188

    invoke-direct {p0, v12, v2, v5, v3}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v2, 0x7f020189

    const v3, 0x7f02018a

    invoke-direct {p0, v13, v2, v3, v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v5, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x4

    const v2, 0x7f020185

    const v3, 0x7f020186

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iput v9, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v9

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v9

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->e:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    new-instance v1, Lmz;

    invoke-direct {v1, p0}, Lmz;-><init>(Lcom/carldeancatabay/launcher/theme/LocalThemes;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ROUTE"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_1

    move v0, v10

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 58
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    move v0, v13

    goto :goto_0

    :cond_2
    if-ne v0, v10, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v11

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 74
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    .line 66
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 90
    return-void
.end method
