.class public abstract Lcom/carldeancatabay/launcher/screenlock/Lock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lpp;
.implements Lpr;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/ContentResolver;

.field private d:Lkj;

.field private e:Landroid/view/ViewGroup;

.field private f:Lkp;

.field private g:Lkr;

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->h:Z

    .line 55
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->b:Landroid/os/Handler;

    .line 61
    iput p1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->c:Landroid/content/ContentResolver;

    .line 65
    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->a:Landroid/app/Activity;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/Lock;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v0, p1, v1}, Lkj;->c(II)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v1, p1, v2}, Lkj;->d(II)I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v3, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v2, p2, v3}, Lkj;->c(II)I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v4, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v3, p2, v4}, Lkj;->d(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v5, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v4, p0, p1, v5}, Lkj;->a(Landroid/view/View;II)V

    .line 207
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setVisibility(I)V

    .line 209
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    sub-int v0, v2, v0

    int-to-float v0, v0

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-direct {v4, v6, v0, v6, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 211
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 212
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    :goto_0
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 216
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 217
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 218
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x4000

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {v1, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    :cond_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    return-void

    .line 212
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/Lock;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->h:Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->g:Lkr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->g:Lkr;

    invoke-virtual {v0, p0}, Lkr;->a(Lcom/carldeancatabay/launcher/screenlock/Lock;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/screenlock/Lock;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/screenlock/Lock;)Lkj;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v7, 0x87

    const/16 v6, 0x2d

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v0, v0, Lkj;->c:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    const/16 v3, 0xb4

    sub-int v2, v3, v2

    rem-int/lit16 v2, v2, 0x168

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    :cond_0
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    if-lt v2, v7, :cond_1

    const/16 v5, 0xe1

    if-ge v2, v5, :cond_1

    neg-int v1, v1

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    :goto_0
    sub-int/2addr v0, v1

    .line 71
    new-instance v1, Lkp;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lkp;-><init>(Lcom/carldeancatabay/launcher/screenlock/Lock;Landroid/view/ViewGroup;II)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    .line 72
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->f()V

    .line 73
    return-void

    .line 69
    :cond_1
    if-ge v2, v7, :cond_2

    if-lt v2, v6, :cond_2

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    :cond_2
    if-ge v2, v6, :cond_3

    if-gez v2, :cond_4

    :cond_3
    const/16 v5, 0x168

    if-gt v2, v5, :cond_5

    const/16 v5, 0x13b

    if-le v2, v5, :cond_5

    :cond_4
    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    :cond_5
    neg-int v1, v1

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v0, v1}, Lkj;->b(I)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v1, v2}, Lkj;->c(I)I

    move-result v1

    .line 169
    invoke-static {v0, v1, p1, p2}, Lkj;->a(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    invoke-virtual {v0}, Lkp;->a()V

    .line 81
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 85
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method protected abstract f()V
.end method

.method public g()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v1, v1, Lkj;->c:I

    new-instance v2, Lkn;

    invoke-direct {v2, p0}, Lkn;-><init>(Lcom/carldeancatabay/launcher/screenlock/Lock;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(IILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v0, v0, Lkj;->c:I

    const/4 v1, 0x0

    new-instance v2, Lko;

    invoke-direct {v2, p0}, Lko;-><init>(Lcom/carldeancatabay/launcher/screenlock/Lock;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(IILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->h:Z

    return v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 179
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v0, v1}, Lkj;->b(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v1, v2}, Lkj;->c(I)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 182
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 183
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public l()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 228
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    iget-object v1, v0, Lkp;->a:[Landroid/widget/ImageView;

    array-length v2, v1

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, v0, Lkp;->b:Landroid/view/ViewGroup;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    iget-object v6, v6, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    iget-object v7, v0, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    iget v7, v7, Lcom/carldeancatabay/launcher/screenlock/Lock;->i:I

    invoke-virtual {v6, v4, v5, v7}, Lkj;->a(Landroid/view/View;II)V

    iget-object v5, v0, Lkp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v8, v0, Lkp;->d:Z

    new-array v1, v9, [Z

    move v2, v8

    :goto_1
    if-ge v2, v9, :cond_3

    iget-object v3, v0, Lkp;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkp;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_2

    :cond_3
    new-instance v2, Lkq;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v1}, Lkq;-><init>(Lkp;I[Z)V

    invoke-virtual {v2}, Lkq;->run()V

    .line 231
    :cond_4
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->f:Lkp;

    invoke-virtual {v0}, Lkp;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public setActiveArea(Lkj;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->d:Lkj;

    .line 192
    return-void
.end method

.method public setLinesContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->e:Landroid/view/ViewGroup;

    .line 188
    return-void
.end method

.method public setOnStateChangeListener(Lkr;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/Lock;->g:Lkr;

    .line 109
    return-void
.end method
