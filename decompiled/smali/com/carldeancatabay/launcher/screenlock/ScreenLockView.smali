.class public Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LkA;
.implements Lps;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

.field private b:Lcom/carldeancatabay/launcher/screenlock/Clock;

.field private c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

.field private d:Lcom/carldeancatabay/launcher/screenlock/Orb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    instance-of v1, p1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    if-eqz v1, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    .line 32
    check-cast p1, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->b:Lcom/carldeancatabay/launcher/screenlock/Clock;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Clock;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final a(Lpo;)V
    .locals 5
    .parameter

    .prologue
    .line 46
    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpq;

    .line 47
    const v1, 0x7f0800ee

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpq;

    .line 48
    const/4 v2, 0x4

    new-array v2, v2, [Lpq;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->b:Lcom/carldeancatabay/launcher/screenlock/Clock;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lpo;->a([Lpq;)V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 52
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->b:Lcom/carldeancatabay/launcher/screenlock/Clock;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Clock;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;->a()V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->d:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->i()Lcom/carldeancatabay/launcher/screenlock/Lock;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->g()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->a:Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockActivity;->finish()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40
    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/screenlock/Clock;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->b:Lcom/carldeancatabay/launcher/screenlock/Clock;

    .line 41
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->c:Lcom/carldeancatabay/launcher/screenlock/ControlLayout;

    .line 42
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/screenlock/Orb;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/ScreenLockView;->d:Lcom/carldeancatabay/launcher/screenlock/Orb;

    .line 43
    return-void
.end method
