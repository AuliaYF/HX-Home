.class public final Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;
.super Lcom/carldeancatabay/launcher/actionbar/ActionBar;
.source "SourceFile"


# instance fields
.field public h:Lff;

.field public i:Lfe;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const v0, 0x7f030037

    const v1, 0x7f030036

    invoke-direct {p0, p1, v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;-><init>(Landroid/content/Context;II)V

    .line 37
    return-void
.end method

.method private g()Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;

    .line 77
    new-instance v1, Lfd;

    invoke-direct {v1, p0}, Lfd;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    check-cast p3, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {p3, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lfv;
    .locals 3
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Landroid/view/ViewGroup;)Lfv;

    move-result-object v2

    .line 89
    move-object v0, v2

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    move-object v1, v0

    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->setPresenter(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;)V

    .line 90
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lfm;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Landroid/content/Context;Lfm;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    .line 49
    const/4 v1, 0x4

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->l:I

    .line 51
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g()Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    .line 54
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 61
    :cond_0
    :goto_0
    const/high16 v1, 0x4260

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->m:I

    .line 64
    iput-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    .line 65
    return-void

    .line 58
    :cond_1
    iput-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lfm;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    .line 306
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Lfm;Z)V

    .line 307
    return-void
.end method

.method public final a(Lfq;Lfw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-interface {p2, p1}, Lfw;->a(Lfq;)V

    .line 113
    iget-object p0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    .line 114
    check-cast p2, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;

    .line 115
    invoke-virtual {p2, p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setItemInvoker(Lfn;)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    invoke-virtual {v0}, Lfm;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    :goto_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 133
    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 136
    :goto_1
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g()Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter$OverflowMenuButton;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    if-eq v0, v1, :cond_2

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;

    .line 146
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->a()Lcom/carldeancatabay/launcher/actionbar/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_2
    :goto_2
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    if-ne v0, v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    .line 150
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    invoke-virtual {v0}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 198
    iget v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->l:I

    .line 199
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 200
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_10

    .line 201
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v5, v0

    .line 203
    :goto_0
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 204
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast v0, Landroid/view/ViewGroup;

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v12

    .line 210
    :goto_1
    if-ge v7, v3, :cond_2

    .line 211
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    .line 212
    invoke-virtual {v1}, Lfq;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 213
    add-int/lit8 v1, v10, 0x1

    move v14, v8

    move v8, v9

    move v9, v1

    move v1, v14

    .line 210
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v10, v9

    move v9, v8

    move v8, v1

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v1}, Lfq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    add-int/lit8 v1, v9, 0x1

    move v9, v10

    move v14, v1

    move v1, v8

    move v8, v14

    goto :goto_2

    :cond_1
    move v1, v13

    move v8, v9

    move v9, v10

    .line 217
    goto :goto_2

    .line 221
    :cond_2
    add-int v1, v10, v9

    if-le v1, v4, :cond_f

    move v1, v13

    .line 226
    :goto_3
    iget-boolean v7, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    if-eqz v7, :cond_e

    if-eqz v1, :cond_e

    .line 227
    add-int/lit8 v1, v4, -0x1

    .line 229
    :goto_4
    sub-int/2addr v1, v10

    move v4, v12

    move v7, v5

    move v8, v1

    move v5, v12

    .line 231
    :goto_5
    if-ge v5, v3, :cond_b

    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    .line 243
    invoke-virtual {v1}, Lfq;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 244
    iget-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    invoke-virtual {p0, v1, v9, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 245
    iget-object v10, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    if-nez v10, :cond_3

    .line 246
    iput-object v9, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    .line 248
    :cond_3
    invoke-virtual {v9, v6, v6}, Landroid/view/View;->measure(II)V

    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 255
    sub-int/2addr v7, v9

    .line 256
    if-nez v4, :cond_4

    move v4, v9

    .line 259
    :cond_4
    invoke-virtual {v1, v13}, Lfq;->b(Z)V

    move v1, v4

    move v4, v7

    move v7, v8

    .line 240
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v8, v7

    move v7, v4

    move v4, v1

    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v1}, Lfq;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 263
    if-lez v8, :cond_9

    if-lez v7, :cond_9

    move v9, v13

    .line 266
    :goto_7
    if-eqz v9, :cond_c

    .line 267
    iget-object v10, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    invoke-virtual {p0, v1, v10, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 268
    iget-object v11, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    if-nez v11, :cond_6

    .line 269
    iput-object v10, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->n:Landroid/view/View;

    .line 271
    :cond_6
    invoke-virtual {v10, v6, v6}, Landroid/view/View;->measure(II)V

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 282
    sub-int/2addr v7, v10

    .line 283
    if-nez v4, :cond_7

    move v4, v10

    .line 287
    :cond_7
    add-int v10, v7, v4

    if-lez v10, :cond_a

    move v10, v13

    :goto_8
    and-int/2addr v9, v10

    move v14, v9

    move v9, v7

    move v7, v4

    move v4, v14

    .line 295
    :goto_9
    if-eqz v4, :cond_8

    add-int/lit8 v8, v8, -0x1

    .line 297
    :cond_8
    invoke-virtual {v1, v4}, Lfq;->b(Z)V

    move v1, v7

    move v4, v9

    move v7, v8

    goto :goto_6

    :cond_9
    move v9, v12

    .line 263
    goto :goto_7

    :cond_a
    move v10, v12

    .line 287
    goto :goto_8

    .line 300
    :cond_b
    return v13

    :cond_c
    move v14, v9

    move v9, v7

    move v7, v4

    move v4, v14

    goto :goto_9

    :cond_d
    move v1, v4

    move v4, v7

    move v7, v8

    goto :goto_6

    :cond_e
    move v1, v4

    goto :goto_4

    :cond_f
    move v1, v8

    goto/16 :goto_3

    :cond_10
    move v5, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lfq;)Z
    .locals 1
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1}, Lfq;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfm;->a(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 161
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lff;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->b:Lfm;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->j:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lff;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;Landroid/content/Context;Lfm;Landroid/view/View;Z)V

    .line 164
    new-instance v1, Lfe;

    invoke-direct {v1, p0, v0}, Lfe;-><init>(Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;Lff;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v5

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->g:Lfv;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->i:Lfe;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 184
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->h:Lff;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lfr;->c()V

    move v0, v2

    .line 182
    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->h:Lff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuPresenter;->h:Lff;

    invoke-virtual {v0}, Lff;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
