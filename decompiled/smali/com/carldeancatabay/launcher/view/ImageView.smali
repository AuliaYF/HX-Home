.class public Lcom/carldeancatabay/launcher/view/ImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/view/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/ImageView;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/ImageView;->invalidate()V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method
