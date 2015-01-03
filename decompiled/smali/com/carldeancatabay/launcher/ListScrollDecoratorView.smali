.class public Lcom/carldeancatabay/launcher/ListScrollDecoratorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:LQ;

.field private e:I

.field private f:Z

.field private g:Landroid/view/animation/TranslateAnimation;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, LcV;

    invoke-direct {v0, p0}, LcV;-><init>(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, LcV;

    invoke-direct {v0, p0}, LcV;-><init>(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method private a(F)I
    .locals 4
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 99
    int-to-float v1, v0

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v2, v2, LQ;->c:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    invoke-virtual {v0, p1}, LQ;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v1, v1, LQ;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v1, v1, LQ;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)F
    .locals 4
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v2, v2, LQ;->c:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(I)I
    .locals 4
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 164
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    if-gez v1, :cond_1

    .line 165
    div-int/lit8 v1, v0, 0x2

    .line 167
    :goto_0
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->getHeight()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 171
    :cond_0
    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    return v0

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method private d(I)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->setPressed(Z)V

    .line 200
    return-void
.end method

.method public final a(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 220
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    invoke-virtual {v1}, LQ;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-static {v1}, LdM;->a(Landroid/view/animation/Animation;)V

    .line 226
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    .line 229
    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->e:I

    if-eq v1, p1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v10, v0

    .line 232
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c(I)I

    move-result v11

    .line 234
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v4, v11, v4

    int-to-float v9, v4

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    .line 238
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    .line 240
    iget-object v3, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 241
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    new-instance v2, LcW;

    invoke-direct {v2, p0, p1, v11}, LcW;-><init>(Lcom/carldeancatabay/launcher/ListScrollDecoratorView;II)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/ImageView;LQ;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 82
    iput-object p1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a:Landroid/widget/ListView;

    .line 83
    iput-object p2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    .line 84
    iput-object p3, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    .line 85
    iput-object p4, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v3, v2, LQ;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, LQ;->b:LR;

    invoke-interface {v2}, LR;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    invoke-virtual {v1}, LQ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iput v4, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->e:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p4, LQ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p4, LQ;->b:LR;

    invoke-interface {v1}, LR;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void

    .line 88
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->setPressed(Z)V

    .line 204
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->f:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 134
    :pswitch_0
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->f:Z

    .line 135
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    invoke-virtual {v0}, LQ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 137
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(F)I

    move-result v0

    .line 138
    iput v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->e:I

    .line 139
    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d(I)V

    .line 140
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v1, v1, LQ;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    iget-object v1, v1, LQ;->e:[I

    aget v0, v1, v0

    :goto_1
    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 143
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(F)I

    move-result v0

    .line 144
    iput v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->e:I

    .line 145
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d(I)V

    .line 146
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->d:LQ;

    invoke-virtual {v0}, LQ;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_3
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->f:Z

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
