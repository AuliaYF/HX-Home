.class public final Lls;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lls;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
