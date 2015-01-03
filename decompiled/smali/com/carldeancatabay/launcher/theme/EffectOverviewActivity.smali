.class public abstract Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lmf;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lau;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lau;

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    const-class v0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 224
    const-string v2, "selected_effect_key"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iget v0, v0, Lau;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    instance-of v0, p0, Lcom/carldeancatabay/launcher/theme/EffectHomeOverviewActivity;

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "effect_using_place"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    :goto_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    :cond_0
    return-void

    .line 228
    :cond_1
    instance-of v0, p0, Lcom/carldeancatabay/launcher/theme/EffectDrawerOverviewActivity;

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "effect_using_place"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->requestWindowFeature(I)Z

    .line 62
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->setContentView(I)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a()Lau;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Lmf;

    invoke-direct {v0, p0, p0}, Lmf;-><init>(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->b:Lmf;

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->b:Lmf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a()Lau;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->b:Lmf;

    invoke-virtual {v0}, Lmf;->notifyDataSetInvalidated()V

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 31
    return-void
.end method
