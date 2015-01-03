.class final LlK;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:LlJ;


# direct methods
.method constructor <init>(LlJ;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, LlK;->a:LlJ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, LlK;->a:LlJ;

    invoke-static {v1}, LlJ;->a(LlJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LlK;->a:LlJ;

    invoke-static {v1}, LlJ;->a(LlJ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v0, "extra.intended_state"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iget-object v1, p0, LlK;->a:LlJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LlJ;->a(LlJ;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, LlK;->a:LlJ;

    invoke-static {v0}, LlJ;->b(LlJ;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, LlK;->a:LlJ;

    invoke-static {v0}, LlJ;->b(LlJ;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    :goto_1
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, LlK;->a:LlJ;

    invoke-virtual {v1}, LlJ;->a()Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, LlK;->a:LlJ;

    invoke-virtual {v0, p1, p2}, LlJ;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Launcher.SwitcherView"

    const-string v2, " unexpected error occurs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
