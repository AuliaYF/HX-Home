.class public Lcom/carldeancatabay/launcher/switcher/VolumeControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Llt;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Llt;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Llt;-><init>(Landroid/os/Handler;Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->e:Llt;

    .line 33
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->f:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g:Ljava/util/Map;

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 6
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 158
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(I)I

    move-result v1

    .line 162
    int-to-double v2, v0

    const-wide/high16 v4, 0x4059

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double v0, v2, v0

    const-wide v2, 0x3fa999999999999aL

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/widget/SeekBar;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 196
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 204
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 202
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x7f080109 -> :sswitch_0
        0x7f08010c -> :sswitch_1
        0x7f08010f -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method private b(I)I
    .locals 3
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->e:Llt;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->e:Llt;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x3

    .line 148
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->c:Landroid/widget/SeekBar;

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    .line 153
    :goto_0
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x2

    .line 151
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b:Landroid/widget/SeekBar;

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g()V

    .line 230
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->f()V

    .line 234
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->g()V

    .line 238
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b:Landroid/widget/SeekBar;

    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->c:Landroid/widget/SeekBar;

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a()V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->f()V

    .line 69
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v7, 0x4059

    const-wide v5, 0x3fa999999999999aL

    .line 125
    if-nez p3, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(Landroid/widget/SeekBar;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(I)I

    move-result v0

    int-to-double v1, p2

    div-double/2addr v1, v7

    int-to-double v3, v0

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    double-to-int v1, v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    int-to-double v3, v0

    div-double v0, v1, v3

    add-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 140
    invoke-static {p1}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a(Landroid/widget/SeekBar;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->b(I)I

    move-result v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059

    div-double/2addr v3, v5

    int-to-double v1, v2

    mul-double/2addr v1, v3

    const-wide v3, 0x3fa999999999999aL

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-ne v0, v7, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-eq v2, v7, :cond_0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    move-object v3, v2

    move v2, v7

    :goto_0
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_0
    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 141
    return-void

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v8}, Landroid/media/AudioManager;->shouldVibrate(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v9, v3

    move-object v3, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move-object v3, v2

    move v2, v8

    goto :goto_0
.end method
