.class public Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

.field private g:I

.field private h:I

.field private i:Lcom/carldeancatabay/launcher/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x99

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 43
    iput v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->g:I

    .line 51
    iput v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->h:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LcU;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 63
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f03004d

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/BubbleTextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->i:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02010f

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    new-instance v1, Lav;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->i:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 126
    iget v0, v0, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->i:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->i:Lcom/carldeancatabay/launcher/BubbleTextView;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/carldeancatabay/launcher/BubbleTextView;->setPadding(IIII)V

    .line 131
    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->i:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/BubbleTextView;->requestLayout()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->j()V

    .line 143
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->b()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 119
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 176
    if-ne p1, p0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    new-instance v0, Lcom/carldeancatabay/launcher/view/RelativeLayout;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkh;

    invoke-direct {v1, p0}, Lkh;-><init>(Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-direct {v1, p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;-><init>(Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->c()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a()V

    .line 179
    :cond_1
    return-void

    .line 177
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->g:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->h:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->c()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->f:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->invalidate()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->g:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->h:I

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->j()V

    .line 173
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->performLongClick()Z

    move-result v0

    return v0
.end method
