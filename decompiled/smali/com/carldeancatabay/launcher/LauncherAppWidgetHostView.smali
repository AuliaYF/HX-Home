.class public Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:LbN;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->c:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->mParent:Landroid/view/ViewParent;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    return-void
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    .line 52
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v3

    .line 73
    goto :goto_0

    .line 59
    :pswitch_1
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    if-nez v0, :cond_2

    new-instance v0, LbN;

    invoke-direct {v0, p0}, LbN;-><init>(Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    invoke-virtual {v0}, LbN;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 65
    :pswitch_2
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->a:Z

    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->b:LbN;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
