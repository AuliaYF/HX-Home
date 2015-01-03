.class public final LlS;
.super LlP;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field a:Landroid/hardware/Camera;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, LlP;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, LlS;->b:Z

    .line 20
    new-instance v0, LlT;

    invoke-direct {v0, p0}, LlT;-><init>(LlS;)V

    iput-object v0, p0, LlS;->c:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    .line 48
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-static {}, Lpg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-boolean v0, p0, LlS;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iget-object v0, p0, LlS;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v4, p0, LlS;->b:Z

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, p0, LlS;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput-boolean v4, p0, LlS;->b:Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    if-eqz p2, :cond_0

    iget-boolean v0, p0, LlS;->b:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lpg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 121
    :cond_0
    return-void
.end method
