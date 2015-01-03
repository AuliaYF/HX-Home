.class public abstract Lki;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkj;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput p3, p0, Lki;->a:I

    .line 35
    iput-object p2, p0, Lki;->b:Lkj;

    .line 38
    if-lez p5, :cond_0

    .line 39
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lki;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 41
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 42
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {v0, v2, p4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    iput-object v0, p0, Lki;->c:Landroid/view/View;

    .line 51
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v1, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lki;->addView(Landroid/view/View;)V

    .line 55
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lki;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iput-object v0, p0, Lki;->c:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lki;->clearAnimation()V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 21
    .parameter

    .prologue
    .line 62
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 64
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    const v6, 0x3e4ccccd

    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f80

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->mContext:Landroid/content/Context;

    move-object v6, v0

    const/high16 v7, 0x3f80

    invoke-static {v6, v7}, LdL;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v7, v0

    iget v7, v7, Lkj;->a:I

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v8, v0

    iget v8, v8, Lkj;->b:I

    .line 76
    const/4 v9, 0x0

    .line 77
    array-length v10, v5

    const/4 v11, 0x0

    move/from16 v19, v11

    move v11, v6

    move/from16 v6, v19

    move/from16 v20, v7

    move v7, v9

    move/from16 v9, v20

    :goto_0
    if-ge v6, v10, :cond_0

    aget v12, v5, v6

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v14, v0

    iget v14, v14, Lkj;->c:I

    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v0, v0, Lki;->a:I

    move v15, v0

    invoke-virtual {v13, v14, v15}, Lkj;->c(II)I

    move-result v13

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lki;->b:Lkj;

    move-object v15, v0

    iget v15, v15, Lkj;->c:I

    int-to-float v15, v15

    mul-float/2addr v12, v15

    float-to-int v12, v12

    move-object/from16 v0, p0

    iget v0, v0, Lki;->a:I

    move v15, v0

    invoke-virtual {v14, v12, v15}, Lkj;->d(II)I

    move-result v12

    .line 80
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x0

    sub-int v16, v13, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    sub-int v18, v12, v8

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 81
    sub-int v9, v13, v9

    int-to-double v15, v9

    const-wide/high16 v17, 0x4000

    invoke-static/range {v15 .. v18}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    sub-int v8, v12, v8

    int-to-double v8, v8

    const-wide/high16 v17, 0x4000

    move-wide v0, v8

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 82
    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 83
    int-to-long v15, v8

    invoke-virtual/range {v14 .. v16}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 84
    int-to-long v15, v7

    invoke-virtual/range {v14 .. v16}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 86
    invoke-virtual {v4, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    const/high16 v7, 0x3fc0

    mul-float/2addr v7, v11

    .line 77
    add-int/lit8 v6, v6, 0x1

    move v9, v13

    move v11, v7

    move v7, v8

    move v8, v12

    goto :goto_0

    .line 92
    :cond_0
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 93
    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lki;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    return-void

    .line 72
    nop

    :array_0
    .array-data 0x4
        0xc3t 0xf5t 0x88t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lki;->b:Lkj;

    iget v1, p0, Lki;->a:I

    invoke-virtual {v0, v1}, Lkj;->b(I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lki;->b:Lkj;

    iget v2, p0, Lki;->a:I

    invoke-virtual {v1, v2}, Lkj;->c(I)I

    move-result v1

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget-object v5, p0, Lki;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method
