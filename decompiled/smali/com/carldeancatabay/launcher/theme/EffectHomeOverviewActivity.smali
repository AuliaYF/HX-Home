.class public Lcom/carldeancatabay/launcher/theme/EffectHomeOverviewActivity;
.super Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lau;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, LcP;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laf;->a(I)Lau;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
