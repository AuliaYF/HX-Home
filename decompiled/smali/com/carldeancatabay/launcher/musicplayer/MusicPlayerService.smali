.class public Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static m:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;


# instance fields
.field public a:Landroid/telephony/PhoneStateListener;

.field private b:I

.field private c:Ljo;

.field private final d:Ljt;

.field private e:Ljq;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/IntentFilter;

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    iput v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b:I

    .line 42
    new-instance v0, Ljt;

    invoke-direct {v0, p0}, Ljt;-><init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d:Ljt;

    .line 59
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->l:Z

    .line 139
    new-instance v0, Ljs;

    invoke-direct {v0, p0}, Ljs;-><init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a:Landroid/telephony/PhoneStateListener;

    .line 373
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static a()Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->m:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljo;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->l:Z

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)Ljq;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .parameter

    .prologue
    .line 228
    iput p1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->h:I

    .line 230
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LiE;->b:LiE;

    const/4 v2, 0x4

    iget v3, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->h:I

    iget-object v4, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v1, v0}, Ljo;->a(Lir;)V

    .line 235
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljo;

    invoke-direct {v0, p0}, Ljo;-><init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 209
    const-string v0, "intent_flag_iamgelist_bucket_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f:Ljava/lang/String;

    .line 210
    const-string v0, "intent_flag_iamgelist_bucket_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->g:Ljava/lang/String;

    .line 211
    const-string v0, "intent_flag_iamgelist_order_type"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->h:I

    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LiE;->b:LiE;

    const/4 v2, 0x4

    iget v3, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->h:I

    iget-object v4, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v1, v0, v7}, Ljo;->a(Lir;Ljava/lang/String;)V

    .line 217
    const-string v0, "intent_flag_iamgelist_exclude_list"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Ljava/util/ArrayList;)Z

    .line 218
    return-void
.end method

.method public final a(Ljq;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    .line 255
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j()V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0, p1}, Ljo;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->e()V

    .line 225
    return-void
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->f()V

    .line 284
    iput p1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b:I

    .line 285
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljq;->c(Z)V

    .line 288
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    invoke-interface {v0}, Ljq;->x()V

    .line 264
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    invoke-interface {v0, p1}, Ljq;->f(I)V

    .line 350
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->g()V

    .line 268
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljq;->c(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    .line 356
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b(I)V

    .line 276
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljo;->a(Z)V

    .line 292
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljo;->b(Z)V

    .line 296
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->j()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 337
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->b()Lih;

    move-result-object v6

    .line 339
    if-eqz v6, :cond_0

    .line 340
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e:Ljq;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lih;->p()J

    move-result-wide v3

    iget-object v5, v6, Lii;->g:Ljava/lang/String;

    iget-object v6, v6, Lii;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ljq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final k()Lju;
    .locals 9

    .prologue
    .line 359
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v0}, Ljo;->b()Lih;

    move-result-object v5

    .line 360
    new-instance v0, Lju;

    if-nez v5, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object v3, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v4}, Ljo;->h()I

    move-result v4

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v6}, Ljo;->a()I

    move-result v6

    iget-object v7, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v7}, Ljo;->c()I

    move-result v7

    iget-object v8, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v8}, Ljo;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lju;-><init>(JLjava/lang/String;ILjava/lang/String;III)V

    .line 364
    return-object v0

    .line 360
    :cond_0
    invoke-virtual {v5}, Lih;->p()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lih;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Landroid/content/Intent;)V

    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d:Ljt;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 199
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Ljr;

    invoke-direct {v0, p0}, Ljr;-><init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->j:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    sput-object p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->m:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 201
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->m:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 314
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c:Ljo;

    invoke-virtual {v1}, Ljo;->k()V

    .line 175
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->c()V

    .line 176
    return v0
.end method
