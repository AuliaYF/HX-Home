.class final Ljp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljo;


# direct methods
.method constructor <init>(Ljo;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Ljp;->a:Ljo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x28

    const/4 v4, 0x1

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->a(Ljo;)Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->b(Ljo;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->c(Ljo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->d(Ljo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->c(Ljo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->b(Ljo;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    mul-double/2addr v0, v2

    iget-object v2, p0, Ljp;->a:Ljo;

    invoke-static {v2}, Ljo;->b(Ljo;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 66
    iget-object v1, p0, Ljp;->a:Ljo;

    invoke-static {v1}, Ljo;->a(Ljo;)Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c(I)V

    .line 67
    iget-object v0, p0, Ljp;->a:Ljo;

    invoke-static {v0}, Ljo;->c(Ljo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
