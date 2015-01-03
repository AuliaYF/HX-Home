.class public final Lkf;
.super Lkd;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/content/Context;

.field private j:I

.field private final k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lkd;-><init>(Landroid/view/View;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkf;->i:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lkf;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkf;->h:Landroid/view/LayoutInflater;

    .line 56
    iget-object v0, p0, Lkf;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkf;->g:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkf;->f:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkf;->a(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkf;->k:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Lkf;->j:I

    .line 66
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 217
    move v1, v9

    :goto_0
    iget-object v0, p0, Lkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 218
    iget-object v0, p0, Lkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    iget-object v2, v0, Lkc;->b:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    iget-object v3, v0, Lkc;->a:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v0, p0, Lkf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc;

    iget-object v0, v0, Lkc;->c:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lkf;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v8, v3, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x5

    invoke-virtual {v4, v7, v3, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x4140

    invoke-virtual {v4, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Lkf;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const v13, 0x7f0800c4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x2

    .line 91
    invoke-virtual {p0}, Lkf;->a()V

    .line 92
    iget-object v0, p0, Lkf;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lkf;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 98
    iget-object v1, p0, Lkf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v11

    aget v3, v0, v12

    aget v4, v0, v11

    iget-object v5, p0, Lkf;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v12

    iget-object v5, p0, Lkf;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    invoke-direct {p0}, Lkf;->d()V

    .line 105
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    .line 108
    iget-object v0, p0, Lkf;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 109
    iget-object v2, p0, Lkf;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    iget-object v2, p0, Lkf;->c:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 112
    iget-object v3, p0, Lkf;->c:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lkf;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 114
    iget-object v4, p0, Lkf;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 116
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v4, v10, v10}, Landroid/view/View;->measure(II)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    if-gez v6, :cond_2

    move v6, v11

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 131
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 132
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    .line 134
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ge v9, v4, :cond_4

    move v9, v12

    .line 135
    :goto_1
    if-nez v9, :cond_0

    if-lt v8, v3, :cond_5

    :cond_0
    move v3, v12

    .line 137
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    .line 138
    :goto_3
    if-nez v9, :cond_8

    .line 139
    if-eqz v3, :cond_7

    .line 140
    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    add-int/2addr v0, v4

    move v4, v0

    .line 148
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, v6

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v6

    if-le v7, v5, :cond_1

    .line 150
    div-int/lit8 v0, v5, 0x2

    .line 152
    :cond_1
    if-eqz v3, :cond_9

    const v7, 0x7f0800c5

    :goto_5
    if-ne v7, v13, :cond_a

    iget-object v8, p0, Lkf;->f:Landroid/widget/ImageView;

    :goto_6
    if-ne v7, v13, :cond_b

    iget-object v7, p0, Lkf;->g:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v10, v0, v9

    if-ge v5, v10, :cond_15

    div-int/lit8 v0, v5, 0x2

    move v5, v0

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v8, v9, 0x2

    sub-int/2addr v5, v8

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lkf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lkf;->j:I

    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_9
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lkf;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v11, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 157
    return-void

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    if-le v6, v2, :cond_3

    .line 124
    sub-int v6, v2, v5

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    goto/16 :goto_0

    :cond_4
    move v9, v11

    .line 134
    goto/16 :goto_1

    :cond_5
    move v3, v11

    .line 135
    goto/16 :goto_2

    :cond_6
    move v0, v11

    .line 137
    goto :goto_3

    .line 142
    :cond_7
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    move v4, v0

    goto :goto_4

    .line 145
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v7

    move v4, v0

    goto :goto_4

    :cond_9
    move v7, v13

    .line 152
    goto :goto_5

    :cond_a
    iget-object v8, p0, Lkf;->g:Landroid/widget/ImageView;

    goto :goto_6

    :cond_b
    iget-object v7, p0, Lkf;->f:Landroid/widget/ImageView;

    goto :goto_7

    .line 154
    :pswitch_0
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_c

    const v1, 0x7f0c0019

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_9

    :cond_c
    const v1, 0x7f0c0014

    goto :goto_a

    :pswitch_1
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_d

    const v1, 0x7f0c001a

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_9

    :cond_d
    const v1, 0x7f0c0015

    goto :goto_b

    :pswitch_2
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_e

    const v1, 0x7f0c0018

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_9

    :cond_e
    const v1, 0x7f0c0013

    goto :goto_c

    :pswitch_3
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_f

    const v1, 0x7f0c001b

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_9

    :cond_f
    const v1, 0x7f0c0016

    goto :goto_d

    :pswitch_4
    div-int/lit8 v1, v2, 0x4

    if-gt v0, v1, :cond_11

    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_10

    const v1, 0x7f0c0019

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_9

    :cond_10
    const v1, 0x7f0c0014

    goto :goto_e

    :cond_11
    div-int/lit8 v1, v2, 0x4

    if-le v0, v1, :cond_13

    div-int/lit8 v1, v2, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_12

    const v1, 0x7f0c0018

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_9

    :cond_12
    const v1, 0x7f0c0013

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lkf;->b:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_14

    const v1, 0x7f0c001a

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_9

    :cond_14
    const v1, 0x7f0c0015

    goto :goto_10

    :cond_15
    move v5, v0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
