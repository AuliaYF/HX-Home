.class final LpH;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:LpG;


# direct methods
.method constructor <init>(LpG;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LpH;->a:LpG;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f08007e

    const/16 v2, 0x64

    iget-object v3, p0, LpH;->a:LpG;

    iget-object v3, v3, LpG;->b:LpL;

    invoke-virtual {v3}, LpL;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 71
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->a:Landroid/content/Context;

    iget-object v1, p0, LpH;->a:LpG;

    iget v1, v1, LpG;->d:I

    iget-object v2, p0, LpH;->a:LpG;

    iget-object v2, v2, LpG;->c:Landroid/app/Notification;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 72
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->a:Landroid/content/Context;

    const v1, 0x7f0d020f

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 73
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->g:Landroid/os/Handler;

    iget-object v1, p0, LpH;->a:LpG;

    iget-object v1, v1, LpG;->f:LpJ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, LpH;->a:LpG;

    invoke-static {v0}, LpG;->a(LpG;)V

    .line 85
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->a:Landroid/content/Context;

    const v1, 0x7f0d0210

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 86
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->e:LpI;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LpH;->a:LpG;

    iget-object v0, v0, LpG;->e:LpI;

    invoke-interface {v0}, LpI;->b()V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, LpH;->a:LpG;

    invoke-static {v0}, LpG;->a(LpG;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorNo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    iget-object v1, p0, LpH;->a:LpG;

    iget-object v1, v1, LpG;->e:LpI;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, LpH;->a:LpG;

    iget-object v1, v1, LpG;->e:LpI;

    invoke-interface {v1, v0}, LpI;->a(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, LpH;->a:LpG;

    invoke-static {v0}, LpG;->a(LpG;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
