.class public Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lfz;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

.field private e:LeY;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/view/LayoutInflater;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    .line 35
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    .line 43
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->l:I

    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->m:I

    .line 49
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setContentHeight(I)V

    .line 53
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->k:Landroid/view/LayoutInflater;

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->k:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 204
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LfA;

    .line 206
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LfA;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->m:I

    invoke-virtual {v0, v2}, LfA;->a(I)V

    .line 209
    :cond_0
    iput p1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    move v2, v5

    .line 210
    :goto_0
    if-ge v2, v1, :cond_4

    .line 211
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LfA;

    .line 212
    if-ne v2, p1, :cond_3

    const/4 v3, 0x1

    .line 213
    :goto_1
    invoke-virtual {v0, v3}, LfA;->setSelected(Z)V

    .line 214
    if-eqz v3, :cond_2

    .line 215
    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v4, Lfx;

    invoke-direct {v4, p0, v3}, Lfx;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 216
    const v3, 0x7f020171

    invoke-virtual {v0, v3}, LfA;->setBackgroundResource(I)V

    .line 217
    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->l:I

    invoke-virtual {v0, v3}, LfA;->a(I)V

    .line 210
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v3, v5

    .line 212
    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e:LeY;

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e:LeY;

    invoke-interface {v0, p1}, LeY;->a(I)Z

    .line 223
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(LeZ;)LfA;
    .locals 2
    .parameter

    .prologue
    .line 279
    new-instance v0, LfA;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LfA;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Landroid/content/Context;LeZ;)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LfA;->setFocusable(Z)V

    .line 282
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->m:I

    invoke-virtual {v0, v1}, LfA;->a(I)V

    .line 284
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b:Lfz;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Lfz;

    invoke-direct {v1, p0}, Lfz;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b:Lfz;

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b:Lfz;

    invoke-virtual {v0, v1}, LfA;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 174
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010022

    invoke-direct {v0, v1, v5, v2}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    new-instance v1, Lfy;

    invoke-direct {v1, p0}, Lfy;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    iput-object v5, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setSelection(I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 199
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(I)V

    move v0, v4

    .line 199
    goto :goto_0
.end method


# virtual methods
.method public final a(LeZ;)I
    .locals 4
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 294
    const/4 v2, -0x1

    .line 295
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LfA;

    .line 297
    invoke-virtual {v0}, LfA;->b()LeZ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v3

    .line 302
    :goto_1
    return v0

    .line 295
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->setSelection(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(I)V

    goto :goto_0
.end method

.method public final a(LeZ;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d(LeZ;)LfA;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a()V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    .line 329
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 377
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LfA;

    .line 379
    invoke-virtual {v0}, LfA;->b()LeZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 382
    :cond_0
    return-object v1
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LfA;

    invoke-virtual {v0}, LfA;->a()V

    .line 333
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->notifyDataSetChanged()V

    .line 335
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a()V

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    .line 340
    :cond_1
    return-void
.end method

.method public final b(LeZ;)V
    .locals 6
    .parameter

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d(LeZ;)LfA;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->notifyDataSetChanged()V

    .line 311
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a()V

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    .line 316
    :cond_1
    return-void
.end method

.method public final c()LeZ;
    .locals 1

    .prologue
    .line 513
    new-instance v0, LeZ;

    invoke-direct {v0, p0}, LeZ;-><init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V

    return-object v0
.end method

.method public final c(LeZ;)V
    .locals 2
    .parameter

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(LeZ;)I

    move-result v0

    .line 355
    if-gez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->d:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 264
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 273
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e:LeY;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e:LeY;

    invoke-interface {v0, p3}, LeY;->a(I)Z

    .line 389
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 63
    if-ne v0, v6, :cond_3

    move v1, v5

    .line 64
    :goto_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 66
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 67
    if-le v2, v5, :cond_5

    if-eq v0, v6, :cond_0

    const/high16 v3, -0x8000

    if-ne v0, v3, :cond_5

    .line 69
    :cond_0
    const/4 v0, 0x2

    if-le v2, v0, :cond_4

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->h:I

    .line 78
    :goto_1
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->i:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eqz v2, :cond_6

    :cond_1
    move v2, v5

    .line 82
    :goto_2
    if-eqz v2, :cond_9

    .line 83
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_7

    .line 84
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e()V

    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 99
    invoke-super {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 100
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v0

    .line 102
    if-eqz v1, :cond_2

    if-eq v2, v0, :cond_2

    .line 104
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->j:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(I)V

    .line 106
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 63
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->h:I

    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->h:I

    goto :goto_1

    :cond_6
    move v2, v4

    .line 80
    goto :goto_2

    .line 87
    :cond_7
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 88
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-le v2, v3, :cond_8

    .line 89
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e()V

    goto :goto_3

    .line 91
    :cond_8
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f()Z

    goto :goto_3

    .line 95
    :cond_9
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f()Z

    goto :goto_3
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    .line 159
    return-void
.end method

.method public setCallback(LeY;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->e:LeY;

    .line 110
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput p1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->i:I

    .line 227
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    .line 228
    return-void
.end method

.method public setForceCollapse(Z)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    .line 163
    return-void
.end method

.method public setNavigationType(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 136
    :goto_0
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    if-ne v2, v1, :cond_0

    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    if-eq v2, v0, :cond_1

    .line 137
    :cond_0
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->g:Z

    .line 138
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->f:Z

    .line 140
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->requestLayout()V

    .line 142
    :cond_1
    return-void

    .line 119
    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_4

    move v0, v2

    move v1, v2

    .line 126
    goto :goto_0

    :cond_4
    move v0, v1

    .line 131
    goto :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    .line 133
    goto :goto_0
.end method
