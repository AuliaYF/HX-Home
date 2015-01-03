.class public Lcom/carldeancatabay/launcher/screenlock/ControlLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lps;


# instance fields
.field private a:Lkj;

.field private b:Lcom/carldeancatabay/launcher/screenlock/Orb;

.field private c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

.field private final d:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

.field private final e:Lpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/carldeancatabay/launcher/screenlock/Lock;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    .line 44
    new-instance v0, Lkl;

    invoke-direct {v0, p0}, Lkl;-><init>(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->e:Lpt;

    .line 41
    check-cast p1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->d:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lcom/carldeancatabay/launcher/screenlock/Orb;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;Lkj;)Lkj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    return-object p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)Lkj;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/screenlock/ControlLayout;)[Lcom/carldeancatabay/launcher/screenlock/Lock;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->e()V

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->g()V

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 167
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Lpo;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    new-array v0, v6, [Lpq;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lpo;->a([Lpq;)V

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v1, v0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 159
    new-array v4, v6, [Lpq;

    aput-object v3, v4, v5

    invoke-virtual {p1, v4}, Lpo;->a([Lpq;)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 76
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/screenlock/Orb;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    .line 77
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->setActiveArea(Lkj;)V

    .line 79
    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    const v1, 0x7f0800ee

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/screenlock/Lock;

    aput-object v1, v2, v7

    .line 81
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    const v1, 0x7f0800f0

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/screenlock/Lock;

    aput-object v1, v2, v8

    .line 82
    const v1, 0x7f0800f2

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;

    .line 83
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 84
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    aget-object v2, v2, v7

    iget-object v3, v1, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->d:Lkr;

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setOnStateChangeListener(Lkr;)V

    .line 85
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    aget-object v2, v2, v8

    iget-object v1, v1, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->d:Lkr;

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setOnStateChangeListener(Lkr;)V

    .line 86
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v2, v1

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 87
    invoke-virtual {v4, v0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setLinesContainer(Landroid/view/ViewGroup;)V

    .line 88
    iget-object v5, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    invoke-virtual {v4, v5}, Lcom/carldeancatabay/launcher/screenlock/Lock;->setActiveArea(Lkj;)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->e:Lpt;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v2, v1

    move v3, v7

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v0, Lpt;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lpu;

    invoke-direct {v6, v0, v4}, Lpu;-><init>(Lpt;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->setClickable(Z)V

    .line 93
    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->setFocusable(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->requestFocus()Z

    .line 95
    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->setLongClickable(Z)V

    .line 96
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 102
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    invoke-virtual {v2, v0, v1}, Lkj;->a(II)I

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a:Lkj;

    invoke-virtual {v2, v0, v1}, Lkj;->b(II)I

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 106
    :pswitch_0
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v2, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a()V

    .line 111
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->bringChildToFront(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v1, v0

    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 113
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/screenlock/Lock;->h()V

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/screenlock/Orb;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x0

    .line 121
    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 122
    invoke-virtual {v6, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    .line 127
    :cond_1
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->bringChildToFront(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(Lcom/carldeancatabay/launcher/screenlock/Lock;)V

    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/screenlock/Orb;->h()V

    .line 132
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v2, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(II)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->bringChildToFront(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->i()Lcom/carldeancatabay/launcher/screenlock/Lock;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->d:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->b()V

    .line 144
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->e()V

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->b:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->g()V

    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->c:[Lcom/carldeancatabay/launcher/screenlock/Lock;

    array-length v1, v0

    move v2, v5

    :goto_4
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 149
    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/screenlock/Lock;->i()V

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
