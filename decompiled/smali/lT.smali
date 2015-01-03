.class final LlT;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:LlS;


# direct methods
.method constructor <init>(LlS;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, LlT;->a:LlS;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, LlT;->a:LlS;

    iget-object v0, v0, LlS;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LlT;->a:LlS;

    iget-object v0, v0, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 27
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LlT;->a:LlS;

    iget-object v1, v1, LlS;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method
