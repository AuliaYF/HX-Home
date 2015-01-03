.class public final Ljs;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    .line 143
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v0

    invoke-virtual {v0}, Ljo;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d()V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v0

    invoke-virtual {v0}, Ljo;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;

    move-result-object v0

    invoke-virtual {v0}, Ljo;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 160
    iget-object v0, p0, Ljs;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
