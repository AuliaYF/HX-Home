.class public Lcom/carldeancatabay/launcher/DragLayer;
.super Lcom/carldeancatabay/launcher/view/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:LC;

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->b:Landroid/content/res/Configuration;

    .line 49
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->b:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->b:Landroid/content/res/Configuration;

    .line 55
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    invoke-virtual {v0}, LC;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    invoke-virtual {v0, p1, p2}, LC;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    invoke-virtual {v0}, LC;->b()V

    .line 71
    :cond_0
    invoke-static {}, LcP;->e()V

    .line 72
    invoke-static {}, LcP;->f()V

    .line 73
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    invoke-virtual {v0, p1}, LC;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    invoke-virtual {v0, p1}, LC;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DragLayer;->a:LC;

    .line 77
    return-void
.end method
