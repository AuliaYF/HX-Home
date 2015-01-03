.class public Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->b:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;

    .line 42
    const v0, 0x7f02010d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->setBackgroundResource(I)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->setClickable(Z)V

    .line 44
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void
.end method

.method private a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki;

    .line 53
    invoke-virtual {p0, v0}, Lki;->a(I)V

    .line 54
    add-int/lit8 v0, v0, 0x1e

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki;

    .line 63
    invoke-virtual {p0}, Lki;->a()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    const/16 v12, 0xb4

    const/16 v11, 0xf

    const/4 v10, 0x5

    const/16 v9, 0x5a

    const/4 v8, -0x2

    .line 94
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v8, v8}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->measure(II)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->b:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0042

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v0, v5

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LdM;->m(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v2, v4

    sub-int v2, v6, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LdM;->n(Landroid/content/Context;)I

    move-result v1

    add-int v2, v5, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    const/high16 v4, 0x4200

    invoke-static {v3, v4}, LdL;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lkj;

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v7, v2, 0x2

    sub-int v3, v7, v3

    invoke-direct {v4, v5, v6, v3}, Lkj;-><init>(III)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->removeAllViews()V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Lkj;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v0, v1, v2}, Lkj;-><init>(III)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LdM;->l(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v1, :cond_4

    if-gez v2, :cond_4

    new-instance v0, Lkg;

    invoke-virtual {v3, v2}, Lkj;->a(I)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v3, v1}, Lkj;->a(I)I

    move-result v1

    sub-int v1, v12, v1

    invoke-direct {v0, v2, v1, v10}, Lkg;-><init>(III)V

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, v0, Lkg;->b:I

    iget v3, v0, Lkg;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xa0

    if-le v2, v5, :cond_c

    const/4 v2, 0x1

    :goto_1
    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingApps;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v7, v0, Lkg;->a:I

    mul-int/lit8 v8, v3, 0x0

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingApps;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingAlarm;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v7, v0, Lkg;->a:I

    mul-int/lit8 v8, v3, 0x1

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingAlarm;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingDate;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v7, v0, Lkg;->a:I

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingDate;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingBell;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v7, v0, Lkg;->a:I

    mul-int/lit8 v8, v3, 0x3

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingBell;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingNetwork;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v7, v0, Lkg;->a:I

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v4, v7, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingNetwork;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    new-instance v5, Lcom/carldeancatabay/launcher/quicksettings/SettingBattery;

    iget-object v6, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->mContext:Landroid/content/Context;

    iget v0, v0, Lkg;->a:I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    invoke-direct {v5, v6, v4, v0, v2}, Lcom/carldeancatabay/launcher/quicksettings/SettingBattery;-><init>(Landroid/content/Context;Lkj;IZ)V

    invoke-direct {p0, v5, v1}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a(Lki;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 97
    return-void

    .line 96
    :cond_4
    if-gez v5, :cond_5

    if-gez v2, :cond_5

    new-instance v0, Lkg;

    const/16 v1, 0x168

    invoke-virtual {v3, v2}, Lkj;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v5}, Lkj;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2, v10}, Lkg;-><init>(III)V

    goto/16 :goto_0

    :cond_5
    if-gez v1, :cond_6

    if-gez v0, :cond_6

    new-instance v2, Lkg;

    invoke-virtual {v3, v1}, Lkj;->a(I)I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v3, v0}, Lkj;->a(I)I

    move-result v0

    sub-int v0, v9, v0

    invoke-direct {v2, v1, v0, v10}, Lkg;-><init>(III)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    if-gez v5, :cond_7

    if-gez v0, :cond_7

    new-instance v1, Lkg;

    invoke-virtual {v3, v5}, Lkj;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v0}, Lkj;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    const/16 v3, 0x168

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0, v10}, Lkg;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    if-gez v2, :cond_8

    invoke-virtual {v3, v2}, Lkj;->a(I)I

    move-result v0

    new-instance v1, Lkg;

    const/16 v2, 0x10e

    sub-int/2addr v2, v0

    sub-int/2addr v0, v9

    invoke-direct {v1, v2, v0, v11}, Lkg;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    if-gez v0, :cond_9

    invoke-virtual {v3, v0}, Lkj;->a(I)I

    move-result v0

    new-instance v1, Lkg;

    add-int/lit8 v2, v0, 0x5a

    const/16 v3, 0x168

    sub-int/2addr v2, v3

    sub-int v0, v9, v0

    invoke-direct {v1, v2, v0, v11}, Lkg;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    if-gez v1, :cond_a

    invoke-virtual {v3, v1}, Lkj;->a(I)I

    move-result v0

    new-instance v1, Lkg;

    sub-int v2, v0, v12

    sub-int v0, v12, v0

    invoke-direct {v1, v2, v0, v11}, Lkg;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    if-gez v5, :cond_b

    invoke-virtual {v3, v5}, Lkj;->a(I)I

    move-result v0

    new-instance v1, Lkg;

    const/16 v2, 0x168

    sub-int/2addr v2, v0

    invoke-direct {v1, v2, v0, v11}, Lkg;-><init>(III)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkg;

    const/16 v1, -0x5a

    const/16 v2, 0xd2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkg;-><init>(III)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki;

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lki;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v0}, Lki;->b()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->b:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsPopup;->b:Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/quicksettings/QuickSettingsView;->j()V

    :cond_3
    move v0, v4

    .line 78
    goto :goto_0
.end method
