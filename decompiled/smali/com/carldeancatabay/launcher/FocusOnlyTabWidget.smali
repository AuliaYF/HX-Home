.class public Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;
.super Landroid/widget/TabWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 65
    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    :cond_0
    return-void

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setCurrentTabToFocusedTab()V
    .locals 7

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;->getTabCount()I

    move-result v2

    .line 46
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 47
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/FocusOnlyTabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    move-object v1, v4

    .line 54
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    invoke-super {p0, v0}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 56
    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, Landroid/widget/TabWidget;->onFocusChange(Landroid/view/View;Z)V

    .line 58
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method
