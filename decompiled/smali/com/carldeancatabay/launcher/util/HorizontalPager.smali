.class public final Lcom/carldeancatabay/launcher/util/HorizontalPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:Lph;

.field private g:I

.field private h:I

.field private i:Landroid/widget/Scroller;

.field private j:I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->c:Z

    .line 84
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    .line 89
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->m:I

    .line 99
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->c:Z

    .line 84
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    .line 89
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->m:I

    .line 120
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a()V

    .line 121
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    .line 130
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 133
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4416

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->b:I

    .line 136
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->j:I

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->g:I

    .line 139
    return-void
.end method

.method private a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 478
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    .line 479
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    .line 480
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 482
    if-gez p2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43fa

    mul-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->invalidate()V

    .line 491
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 382
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->scrollTo(II)V

    .line 384
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->postInvalidate()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    if-eq v0, v4, :cond_0

    .line 386
    const/4 v0, 0x0

    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    .line 389
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->f:Lph;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->f:Lph;

    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    invoke-virtual {v0, v1}, Lph;->a(I)V

    .line 393
    :cond_2
    iput v4, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v3

    .line 273
    :goto_1
    return v0

    .line 223
    :pswitch_0
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    if-ne v0, v4, :cond_0

    move v0, v4

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 231
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 242
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 243
    iget v2, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->j:I

    if-le v1, v2, :cond_4

    move v1, v4

    .line 245
    :goto_2
    if-eqz v1, :cond_2

    .line 247
    iput v4, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    .line 248
    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    .line 251
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 252
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 253
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->j:I

    if-le v0, v1, :cond_5

    move v0, v4

    .line 255
    :goto_3
    if-eqz v0, :cond_3

    .line 256
    iput v5, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    :cond_3
    move v0, v3

    .line 260
    goto :goto_1

    :cond_4
    move v1, v3

    .line 243
    goto :goto_2

    :cond_5
    move v0, v3

    .line 253
    goto :goto_3

    .line 264
    :pswitch_1
    iput v3, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    move v0, v3

    .line 265
    goto :goto_1

    .line 271
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->e:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v7

    .line 194
    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 198
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 199
    add-int/2addr v2, v4

    .line 194
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4000

    const/4 v2, 0x0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 147
    if-eq v0, v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 152
    if-eq v0, v1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewSwitcher can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    move v1, v2

    .line 158
    :goto_0
    if-ge v1, v0, :cond_2

    .line 159
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->c:Z

    if-eqz v0, :cond_4

    .line 163
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->scrollTo(II)V

    .line 164
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->c:Z

    .line 185
    :cond_3
    :goto_1
    iput v6, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->m:I

    .line 186
    return-void

    .line 167
    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->m:I

    if-eq v6, v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    .line 179
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->h:I

    mul-int/2addr v0, v1

    .line 180
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 284
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 292
    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_1
    :goto_0
    return v5

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 303
    :cond_2
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    .line 305
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 306
    iput v5, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    goto :goto_0

    .line 313
    :pswitch_1
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 314
    iget v2, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->j:I

    if-le v0, v2, :cond_4

    move v0, v5

    .line 316
    :goto_1
    if-eqz v0, :cond_3

    .line 318
    iput v5, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    .line 321
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    if-ne v0, v5, :cond_1

    .line 323
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 324
    iput v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->d:F

    .line 325
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    .line 327
    if-gez v0, :cond_5

    .line 328
    if-lez v1, :cond_1

    .line 329
    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->scrollBy(II)V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 314
    goto :goto_1

    .line 331
    :cond_5
    if-lez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 335
    if-lez v1, :cond_1

    .line 336
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->scrollBy(II)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    if-ne v0, v5, :cond_6

    .line 345
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    .line 346
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 348
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 350
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->b:I

    if-le v0, v1, :cond_7

    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    if-lez v1, :cond_7

    .line 352
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0, v7}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a(II)V

    .line 361
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->l:Landroid/view/VelocityTracker;

    .line 367
    :cond_6
    iput v6, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    goto/16 :goto_0

    .line 353
    :cond_7
    iget v1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->b:I

    neg-int v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_8

    .line 356
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v7}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a(II)V

    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    iget v3, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    if-gez v1, :cond_9

    iget v3, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    if-eqz v3, :cond_9

    div-int/lit8 v3, v0, 0x4

    neg-int v4, v1

    if-ge v3, v4, :cond_9

    add-int/lit8 v0, v2, -0x1

    :goto_3
    invoke-direct {p0, v0, v7}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a(II)V

    goto :goto_2

    :cond_9
    if-lez v1, :cond_b

    iget v3, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v4

    if-eq v3, v4, :cond_b

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 371
    :cond_a
    :pswitch_3
    iput v6, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->k:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_3

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setCurrentScreen(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 413
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    .line 414
    if-eqz p2, :cond_0

    .line 415
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a(II)V

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->invalidate()V

    .line 420
    return-void

    .line 417
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public final setOnScreenSwitchListener(Lph;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/carldeancatabay/launcher/util/HorizontalPager;->f:Lph;

    .line 429
    return-void
.end method
