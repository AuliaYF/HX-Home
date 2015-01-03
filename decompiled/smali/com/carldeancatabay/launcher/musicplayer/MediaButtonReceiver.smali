.class public Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    iget v0, v0, Lju;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    iget v0, v0, Lju;->c:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 48
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a()Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 67
    sget-boolean v4, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->b:Z

    if-nez v4, :cond_2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 70
    :cond_2
    :goto_1
    :pswitch_0
    sput-boolean v6, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->b:Z

    .line 79
    :cond_3
    :goto_2
    sget-boolean v1, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a:Z

    if-eqz v1, :cond_7

    .line 80
    if-gtz v3, :cond_4

    .line 81
    sput-boolean v6, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a:Z

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 91
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->abortBroadcast()V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f()V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->g()V

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 72
    sget-boolean v4, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->b:Z

    if-nez v4, :cond_3

    .line 73
    packed-switch v2, :pswitch_data_1

    .line 74
    :goto_4
    :pswitch_5
    sput-boolean v5, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->b:Z

    goto :goto_2

    .line 73
    :pswitch_6
    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    goto :goto_4

    .line 84
    :cond_7
    const/4 v1, 0x2

    if-lt v3, v1, :cond_4

    .line 85
    sput-boolean v5, Lcom/carldeancatabay/launcher/musicplayer/MediaButtonReceiver;->a:Z

    goto :goto_3

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
