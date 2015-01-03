.class public final LlF;
.super LlJ;
.source "SourceFile"


# instance fields
.field private d:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlF;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 23
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x4

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v0, v2

    .line 61
    goto :goto_0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 88
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 94
    :goto_1
    invoke-virtual {p0, p1, v0}, LlF;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f0d0093

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0a0017

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    const v1, 0x7f02015f

    .line 43
    iget-object v0, p0, LlF;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :pswitch_1
    const v0, 0x7f02015e

    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x7f020160

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method
