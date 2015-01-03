.class public final LlQ;
.super LlP;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Z

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/hardware/Camera$Size;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, LlQ;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, LlP;-><init>()V

    .line 23
    iput-boolean v1, p0, LlQ;->c:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    .line 31
    iput v1, p0, LlQ;->g:I

    .line 42
    iput-object p1, p0, LlQ;->j:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, LlQ;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, LlQ;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, LlQ;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 247
    :cond_1
    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    invoke-direct {p0}, LlQ;->e()V

    .line 238
    iput-object p1, p0, LlQ;->e:Landroid/widget/FrameLayout;

    .line 239
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    .line 53
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 54
    const-string v0, "launcher.switcher.light"

    const-string v1, "light camera is not available cannot get a camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 106
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LlQ;->h:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_1

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 64
    :cond_1
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 65
    const-string v0, "launcher.switcher.light"

    const-string v1, "light camera is not available have no led"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlQ;->i:Ljava/lang/String;

    .line 70
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 71
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    iput v1, p0, LlQ;->g:I

    .line 75
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    const-string v0, "launcher.switcher.light"

    const-string v1, "light camera is not available have no frameRates"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    move v0, v4

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    const-string v0, "launcher.switcher.light"

    const-string v1, "light camera is not available have no sizes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    move v0, v4

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    .line 89
    iget-object v0, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 91
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v3, v2, :cond_7

    .line 92
    iput-object v0, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    .line 93
    iget-object v0, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    :goto_2
    move v2, v0

    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, LlQ;->a:Z

    .line 98
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 99
    const-string v0, "launcher.switcher.light"

    const-string v1, "light camera is available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "launcher.switcher.light"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "light camera is not available with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_6
    move v0, v4

    .line 106
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    iget-boolean v0, p0, LlQ;->c:Z

    if-eqz v0, :cond_1

    .line 118
    iget-boolean v0, p0, LlQ;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, LlQ;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "auto"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "continuous-video"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "edof"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "fixed"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "infinity"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    const-string v2, "macro"

    if-eq v1, v2, :cond_0

    const-string v1, "auto"

    iput-object v1, p0, LlQ;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LlQ;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v4, p0, LlQ;->c:Z

    sput-boolean v4, LlQ;->a:Z

    .line 120
    :cond_1
    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0}, LlQ;->e()V

    .line 123
    :cond_2
    invoke-static {}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->b()V

    .line 124
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 126
    :try_start_1
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    iput-object v3, p0, LlQ;->d:Landroid/view/SurfaceView;

    .line 130
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 131
    iput-object v3, p0, LlQ;->b:Landroid/hardware/Camera;

    .line 132
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    iput-object v3, p0, LlQ;->d:Landroid/view/SurfaceView;

    .line 130
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 131
    iput-object v3, p0, LlQ;->b:Landroid/hardware/Camera;

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    iput-object v3, p0, LlQ;->d:Landroid/view/SurfaceView;

    .line 130
    iget-object v1, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 131
    iput-object v3, p0, LlQ;->b:Landroid/hardware/Camera;

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 137
    iget-boolean v0, p0, LlQ;->c:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget v1, p0, LlQ;->g:I

    if-lez v1, :cond_0

    iget v1, p0, LlQ;->g:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :cond_0
    iget-object v1, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, LlQ;->f:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, LlQ;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LlQ;->d:Landroid/view/SurfaceView;

    sput-object v0, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a:Landroid/view/SurfaceView;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LlQ;->j:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LlQ;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LlQ;->c:Z

    .line 141
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, LlQ;->a:Z

    return v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-static {}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, LlQ;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    return-void
.end method
