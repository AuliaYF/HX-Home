.class public final Ljr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 73
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 78
    :goto_0
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 82
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v1

    invoke-virtual {v1}, Ljo;->h()I

    move-result v1

    if-ne v1, v3, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    .line 98
    :cond_3
    iget-object v1, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;Z)Z

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    :cond_6
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljq;

    move-result-object v0

    invoke-interface {v0}, Ljq;->x()V

    goto :goto_1

    .line 103
    :cond_7
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v0

    invoke-virtual {v0}, Ljo;->h()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 115
    iget-object v0, p0, Ljr;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    goto/16 :goto_1
.end method
