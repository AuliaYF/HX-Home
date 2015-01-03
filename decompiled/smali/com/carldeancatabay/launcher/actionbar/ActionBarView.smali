.class public Lcom/carldeancatabay/launcher/actionbar/ActionBarView;
.super Lcom/carldeancatabay/launcher/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

.field private i:I

.field private j:Lfm;

.field private k:Landroid/widget/SpinnerAdapter;

.field private l:LeY;

.field private m:Lfc;

.field private n:Landroid/content/res/Configuration;

.field private final o:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

.field private r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lfa;

    invoke-direct {v0, p0}, Lfa;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 63
    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->p:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->n:Landroid/content/res/Configuration;

    .line 86
    sget-object v0, LcY;->ActionBar:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->s:I

    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->i:I

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    const v1, 0x7f030032

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    .line 96
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setClickable(Z)V

    .line 98
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setFocusable(Z)V

    .line 100
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g()V

    .line 101
    return-void
.end method

.method private static a(Landroid/view/View;III)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 528
    const/high16 v0, -0x8000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 532
    sub-int/2addr v0, v1

    .line 534
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)LeY;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->l:LeY;

    return-object v0
.end method

.method private static b(Landroid/view/View;III)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 540
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 542
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 544
    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/actionbar/ActionBarView;)Lfc;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->m:Lfc;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 360
    const v1, 0x7f030035

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    .line 362
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    return-void

    :cond_1
    move v0, v2

    .line 370
    goto :goto_0

    .line 371
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v3

    .line 122
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    move v0, v3

    .line 126
    :cond_3
    :goto_2
    return v0

    :cond_4
    move v0, v2

    .line 116
    goto :goto_0

    :cond_5
    move v0, v2

    .line 119
    goto :goto_1

    :cond_6
    move v0, v2

    .line 123
    goto :goto_2
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->n:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->n:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->n:Landroid/content/res/Configuration;

    .line 133
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final e()Lfm;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->j:Lfm;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 339
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b()V

    .line 145
    :cond_0
    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->removeView(Landroid/view/View;)V

    .line 149
    :cond_1
    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    .line 150
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g()V

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setNavigationType(Ljava/lang/String;)V

    .line 161
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onDetachedFromWindow()V

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    .line 169
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onFinishInflate()V

    .line 354
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;)V

    .line 355
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    .line 482
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingLeft()I

    move-result v0

    .line 483
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingTop()I

    move-result v1

    .line 484
    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 486
    if-gtz v2, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    .line 492
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 493
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a()I

    move-result v4

    .line 494
    add-int v5, v0, v4

    invoke-static {v3, v5, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Landroid/view/View;III)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 497
    :cond_2
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_5

    const/4 v3, 0x1

    .line 498
    :goto_1
    if-eqz v3, :cond_3

    .line 499
    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-static {v4, v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v0, v4

    .line 502
    :cond_3
    iget v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    packed-switch v4, :pswitch_data_0

    .line 519
    :cond_4
    :goto_2
    :pswitch_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 520
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 521
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int v2, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 522
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getMeasuredWidth()I

    goto :goto_0

    .line 497
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 506
    :pswitch_1
    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 507
    if-eqz v3, :cond_6

    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->i:I

    add-int/2addr v0, v3

    .line 508
    :cond_6
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Landroid/view/View;III)I

    goto :goto_2

    .line 512
    :pswitch_2
    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v4, :cond_4

    .line 513
    if-eqz v3, :cond_7

    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->i:I

    add-int/2addr v0, v3

    .line 514
    :cond_7
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-static {v3, v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b(Landroid/view/View;III)I

    goto :goto_2

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getChildCount()I

    move-result v0

    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 379
    const/high16 v2, 0x4000

    if-eq v1, v2, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 385
    const/high16 v2, -0x8000

    if-eq v1, v2, :cond_1

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 392
    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->s:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->s:I

    .line 395
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 396
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingLeft()I

    move-result v4

    .line 397
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getPaddingRight()I

    move-result v5

    .line 398
    sub-int v6, v2, v3

    .line 399
    const/high16 v7, -0x8000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 401
    sub-int v4, v1, v4

    sub-int/2addr v4, v5

    .line 402
    div-int/lit8 v5, v4, 0x2

    .line 405
    iget-object v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    .line 407
    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_d

    .line 408
    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 410
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v10, :cond_6

    .line 411
    const/high16 v9, -0x8000

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 415
    :goto_1
    const/high16 v10, 0x4000

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->measure(II)V

    .line 417
    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a()I

    move-result v8

    add-int/2addr v8, v9

    .line 418
    const/4 v9, 0x0

    sub-int/2addr v4, v8

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 419
    const/4 v9, 0x0

    sub-int v8, v4, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v8

    move v8, v4

    move v4, v11

    .line 422
    :goto_2
    iget-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v9}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_c

    .line 423
    iget-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    const/4 v10, 0x0

    invoke-static {v9, v8, v7, v10}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a(Landroid/view/View;III)I

    move-result v7

    .line 425
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v9}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move v5, v7

    .line 428
    :goto_3
    iget-object v7, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    .line 430
    :goto_4
    iget v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    packed-switch v8, :pswitch_data_0

    .line 459
    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    .line 460
    iget-object v6, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    iget v7, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->s:I

    const/high16 v8, 0x4000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a(Landroid/view/View;III)I

    .line 462
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 465
    :cond_3
    iget v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->s:I

    if-gtz v4, :cond_b

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_a

    .line 468
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 469
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 470
    if-le v5, v2, :cond_4

    move v2, v5

    .line 467
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 392
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/16 :goto_0

    .line 413
    :cond_6
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v10, 0x4000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/16 :goto_1

    .line 428
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 432
    :pswitch_0
    iget-object v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    .line 433
    if-eqz v7, :cond_8

    iget v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->i:I

    .line 434
    :goto_7
    const/4 v9, 0x0

    sub-int/2addr v5, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 435
    const/4 v9, 0x0

    sub-int/2addr v4, v8

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 436
    iget-object v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    const/high16 v9, -0x8000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v10, 0x4000

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v9, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 439
    iget-object v6, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 440
    const/4 v8, 0x0

    sub-int/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 441
    const/4 v8, 0x0

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 433
    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    .line 445
    :pswitch_1
    iget-object v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v8, :cond_2

    .line 446
    if-eqz v7, :cond_9

    iget v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->i:I

    .line 447
    :goto_8
    const/4 v9, 0x0

    sub-int/2addr v5, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 448
    const/4 v9, 0x0

    sub-int/2addr v4, v8

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 449
    iget-object v8, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    const/high16 v9, -0x8000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v10, 0x4000

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v9, v6}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->measure(II)V

    .line 452
    iget-object v6, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v6

    .line 453
    const/4 v8, 0x0

    sub-int/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 454
    const/4 v8, 0x0

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_5

    .line 446
    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    .line 474
    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMeasuredDimension(II)V

    .line 478
    :goto_9
    return-void

    .line 476
    :cond_b
    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_c
    move v5, v8

    goto/16 :goto_3

    :cond_d
    move v8, v4

    move v4, v5

    goto/16 :goto_2

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCallback(LeY;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->l:LeY;

    .line 186
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->k:Landroid/widget/SpinnerAdapter;

    .line 309
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 312
    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setSelection(I)V

    .line 324
    :cond_0
    return-void
.end method

.method public setEmbeddedTabView(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->removeView(Landroid/view/View;)V

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    .line 176
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method public setMenu(Lfm;Lfu;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->j:Lfm;

    if-ne p1, v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->j:Lfm;

    if-eqz v0, :cond_3

    .line 192
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->j:Lfm;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    iget-object v0, v2, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :cond_2
    iget-object v1, v2, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_3
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->j:Lfm;

    .line 197
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    if-nez v0, :cond_5

    .line 204
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Lfu;)V

    .line 206
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    .line 210
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lfm;->a(Lft;)V

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lfv;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    .line 215
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 216
    if-eqz v1, :cond_6

    if-eq v1, p0, :cond_6

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->q:Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    goto :goto_0

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Landroid/content/Context;Lfm;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->r:Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Z)V

    goto :goto_2
.end method

.method public setNavigationMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 259
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    .line 260
    if-eq p1, v0, :cond_2

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 302
    :cond_1
    :goto_1
    iput p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a:I

    .line 303
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->requestLayout()V

    .line 305
    :cond_2
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :pswitch_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->setVisibility(I)V

    goto :goto_1

    .line 281
    :pswitch_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-nez v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->mContext:Landroid/content/Context;

    const v3, 0x7f010022

    invoke-direct {v1, v2, v4, v3}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    .line 284
    const v1, 0x7f030033

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    .line 285
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->k:Landroid/widget/SpinnerAdapter;

    if-eq v0, v1, :cond_4

    .line 291
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->k:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->o:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 294
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 297
    :pswitch_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->h:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setOnActionBarClickListener(Lfc;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->m:Lfc;

    .line 328
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 246
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setUp(Z)V
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c:Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView$HomeView;->a(Z)V

    .line 239
    return-void
.end method
