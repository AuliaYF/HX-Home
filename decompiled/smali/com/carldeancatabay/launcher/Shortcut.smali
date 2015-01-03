.class public Lcom/carldeancatabay/launcher/Shortcut;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/carldeancatabay/launcher/BubbleTextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 40
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->mContext:Landroid/content/Context;

    const v1, 0x7f04001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->mContext:Landroid/content/Context;

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onFinishInflate()V

    .line 35
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/BubbleTextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 36
    const v0, 0x7f08001d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/Shortcut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/Shortcut;->b:Landroid/widget/ImageView;

    .line 37
    return-void
.end method
