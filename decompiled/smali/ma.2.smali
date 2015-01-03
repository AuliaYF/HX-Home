.class public final Lma;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xf

    const/16 v3, 0x64

    .line 165
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    .line 174
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 175
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Z)Z

    .line 177
    :cond_3
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    :goto_1
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a:Lmb;

    invoke-virtual {v0}, Lmb;->invalidateSelf()V

    .line 197
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->i(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V

    .line 198
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->j(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->e(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    .line 181
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    iget-object v1, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->f(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Z)Z

    .line 183
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 184
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 185
    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 186
    iget-object v1, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->h(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v1

    iget-object v2, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->f(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 187
    iget-object v1, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    :cond_5
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Lma;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
