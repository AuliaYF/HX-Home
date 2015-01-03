.class public Lcom/carldeancatabay/launcher/theme/EffectTabActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/app/TabActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f03007c

    .line 25
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->requestWindowFeature(I)Z

    .line 30
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v6

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/carldeancatabay/launcher/theme/EffectHomeOverviewActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    const v7, 0x7f0201a6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v7, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/carldeancatabay/launcher/theme/EffectDrawerOverviewActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    const v7, 0x7f0201a8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v7, p0, Lcom/carldeancatabay/launcher/theme/EffectTabActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Lmn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmn;-><init>(Lcom/carldeancatabay/launcher/theme/EffectTabActivity;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 33
    return-void
.end method
