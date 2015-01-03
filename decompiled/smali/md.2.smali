.class public final Lmd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 157
    :cond_0
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->c(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 142
    iget-object v1, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v0, v1, v3

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 143
    iget-object v2, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {}, LlY;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;J)J

    .line 145
    invoke-static {v0, v1}, LlY;->a(J)J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {v2, v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;J)V

    .line 148
    iget-object v0, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;Z)Z

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lmd;->a:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;

    invoke-static {}, LlY;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerView;J)J

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
