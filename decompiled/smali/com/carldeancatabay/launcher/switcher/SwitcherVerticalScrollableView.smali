.class public Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/view/VelocityTracker;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:LC;

.field private l:Llq;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    .line 61
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    .line 66
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    .line 71
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->e:I

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->f:I

    .line 75
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4416

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->h:I

    .line 80
    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 364
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x447a

    mul-float/2addr v0, v2

    float-to-int v5, v0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->l:Llq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->l:Llq;

    invoke-interface {v0, p1}, Llq;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->invalidate()V

    .line 365
    return-void

    .line 364
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->j:I

    sub-int/2addr v0, v2

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->scrollTo(II)V

    .line 348
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->postInvalidate()V

    .line 350
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->k:LC;

    invoke-virtual {v1}, LC;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 224
    :goto_0
    return v0

    .line 164
    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v3

    goto :goto_0

    .line 171
    :pswitch_0
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    if-ne v0, v4, :cond_2

    move v0, v4

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 179
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 190
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 191
    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->e:I

    if-le v1, v2, :cond_5

    move v1, v4

    .line 193
    :goto_2
    if-eqz v1, :cond_4

    .line 195
    iput v5, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    .line 196
    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a:F

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 200
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 201
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->e:I

    if-le v0, v1, :cond_6

    move v0, v4

    .line 206
    :goto_3
    if-eqz v0, :cond_1

    .line 207
    iput v4, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    move v0, v4

    .line 208
    goto :goto_0

    :cond_5
    move v1, v3

    .line 191
    goto :goto_2

    :cond_6
    move v0, v3

    .line 201
    goto :goto_3

    .line 215
    :pswitch_1
    iput v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    move v0, v3

    .line 216
    goto :goto_0

    .line 222
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a:F

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getChildCount()I

    move-result v1

    move v2, v8

    move v3, v8

    .line 142
    :goto_0
    if-ge v2, v1, :cond_0

    .line 143
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v6

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v3, v5

    invoke-virtual {v4, v8, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 150
    add-int/2addr v3, v5

    .line 151
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 142
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_0
    return-void

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x4000

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 91
    if-eq v0, v6, :cond_1

    .line 129
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 101
    if-ne v1, v6, :cond_0

    .line 108
    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->j:I

    .line 114
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getChildCount()I

    move-result v1

    .line 115
    iput v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    .line 117
    :goto_0
    if-ge v2, v1, :cond_0

    .line 118
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 120
    const/4 v0, 0x1

    sub-int v0, v1, v0

    if-ne v2, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 123
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 126
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iget v4, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 334
    :cond_1
    :goto_0
    return v3

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    :cond_2
    iput v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    .line 261
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 262
    iput v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    goto :goto_0

    .line 272
    :pswitch_1
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 273
    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->e:I

    if-le v0, v2, :cond_4

    move v0, v3

    .line 275
    :goto_1
    if-eqz v0, :cond_3

    .line 277
    iput v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    .line 280
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    if-ne v0, v3, :cond_1

    .line 282
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 283
    iput v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->b:F

    .line 284
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v1

    .line 286
    if-gez v0, :cond_5

    .line 287
    if-lez v1, :cond_1

    .line 288
    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->scrollBy(II)V

    goto :goto_0

    :cond_4
    move v0, v4

    .line 273
    goto :goto_1

    .line 290
    :cond_5
    if-lez v0, :cond_1

    .line 291
    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->j:I

    sub-int/2addr v1, v2

    .line 294
    if-lez v1, :cond_1

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->scrollBy(II)V

    goto :goto_0

    .line 306
    :pswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    if-ne v0, v3, :cond_6

    .line 307
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    .line 308
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 310
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 312
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->h:I

    if-le v0, v1, :cond_7

    .line 314
    invoke-direct {p0, v3}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a(Z)V

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->c:Landroid/view/VelocityTracker;

    .line 329
    :cond_6
    iput v4, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    goto/16 :goto_0

    .line 315
    :cond_7
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->h:I

    neg-int v1, v1

    if-ge v0, v1, :cond_8

    .line 318
    invoke-direct {p0, v4}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a(Z)V

    goto :goto_2

    .line 320
    :cond_8
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v0

    :goto_3
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    if-nez v0, :cond_a

    move v0, v3

    :goto_4
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a(Z)V

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->i:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->j:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->m:Z

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->a(Z)V

    goto :goto_2

    .line 333
    :cond_c
    :pswitch_3
    iput v4, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->g:I

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->k:LC;

    .line 388
    return-void
.end method

.method public setOnSnapLinstener(Llq;)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherVerticalScrollableView;->l:Llq;

    .line 392
    return-void
.end method
