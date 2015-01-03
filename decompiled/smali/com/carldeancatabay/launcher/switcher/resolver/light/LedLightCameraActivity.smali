.class public Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static a:Landroid/view/SurfaceView;

.field private static b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

.field private static e:Z


# instance fields
.field private c:Z

.field private d:Z

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->c:Z

    .line 42
    new-instance v0, LlR;

    invoke-direct {v0, p0}, LlR;-><init>(Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->finish()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->c:Z

    .line 85
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    invoke-direct {v0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->c()V

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->e:Z

    .line 93
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->e:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->finish()V

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->c:Z

    if-nez v0, :cond_2

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 101
    sput-object p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->setContentView(Landroid/view/View;)V

    .line 109
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 115
    sget-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 116
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 24
    sput-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    .line 25
    sput-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, LlQ;->a:Z

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->e:Z

    .line 28
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->d:Z

    .line 123
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->c()V

    .line 124
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    return-void
.end method
