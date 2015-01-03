.class public Lcom/carldeancatabay/launcher/drawer/DrawerMusics;
.super Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;
.source "SourceFile"

# interfaces
.implements Ljq;


# static fields
.field public static final f:I

.field public static final g:I

.field private static final k:[LhV;

.field private static final l:[LhY;

.field private static final m:[LhY;


# instance fields
.field public h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

.field public i:Ljt;

.field private j:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/app/NotificationManager;

.field private r:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-array v0, v5, [LhV;

    new-instance v1, LhV;

    const/4 v2, 0x0

    const v3, 0x7f0d025f

    invoke-direct {v1, v6, v8, v2, v3}, LhV;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->k:[LhV;

    .line 75
    new-array v0, v7, [LhY;

    sget-object v1, LhY;->a:LhY;

    aput-object v1, v0, v4

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v5

    sget-object v1, LhY;->f:LhY;

    aput-object v1, v0, v6

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->l:[LhY;

    .line 81
    new-array v0, v8, [LhY;

    sget-object v1, LhY;->d:LhY;

    aput-object v1, v0, v4

    sget-object v1, LhY;->b:LhY;

    aput-object v1, v0, v5

    sget-object v1, LhY;->e:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v7

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->m:[LhY;

    .line 276
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->f:I

    .line 277
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_1
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->g:I

    return-void

    .line 276
    :cond_0
    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(I)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_1
    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->j:Z

    .line 384
    new-instance v0, LhE;

    invoke-direct {v0, p0}, LhE;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->r:Landroid/content/ServiceConnection;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->j:Z

    .line 384
    new-instance v0, LhE;

    invoke-direct {v0, p0}, LhE;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->r:Landroid/content/ServiceConnection;

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lhu;

    .line 410
    if-eqz p0, :cond_0

    .line 411
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lhu;->a(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 413
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->h()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->i()I

    move-result v0

    return v0
.end method

.method public final C()Lju;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C()Lju;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(LiI;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->o:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->f:I

    sget v5, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->g:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LiI;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Liq;)V
    .locals 6
    .parameter

    .prologue
    .line 236
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    move-object v0, p1

    check-cast v0, Lih;

    move-object v1, v0

    .line 240
    invoke-virtual {v1}, Lih;->p()J

    move-result-wide v3

    .line 241
    invoke-virtual {v1}, Lih;->h()Lir;

    move-result-object v1

    check-cast v1, Lij;

    .line 242
    invoke-virtual {v1}, Lij;->k()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v5, v2, Lju;->b:Ljava/lang/String;

    invoke-static {v5, v1}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v2, Lju;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->x()V

    .line 251
    :cond_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Liq;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 463
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 464
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f02006e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p5, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "flag"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bucket_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bucket_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "selected_tab_key"

    const-string v4, "MUSICS"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x1c00

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->q:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 465
    return-void
.end method

.method protected final a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 139
    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :cond_0
    return v0
.end method

.method protected final b(LiI;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lju;->b:Ljava/lang/String;

    iget-object v1, p1, LiI;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->x()V

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(LiI;)V

    .line 232
    return-void
.end method

.method public final b(Liq;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    move-object v0, p1

    check-cast v0, Lih;

    move-object v1, v0

    .line 60
    invoke-virtual {v1}, Lih;->p()J

    move-result-wide v3

    .line 61
    invoke-virtual {v1}, Lih;->h()Lir;

    move-result-object v1

    check-cast v1, Lij;

    .line 62
    invoke-virtual {v1}, Lij;->k()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v5, v2, Lju;->b:Ljava/lang/String;

    invoke-static {v5, v1}, LdM;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v5, v2, Lju;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    .line 66
    iget v1, v2, Lju;->c:I

    if-ne v1, v8, :cond_1

    move v1, v8

    :goto_0
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e()V

    invoke-direct {p0, v7, v7, v9}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 73
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v9

    .line 66
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d()V

    invoke-direct {p0, v7, v7, v8}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->c(Liq;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 512
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    .line 514
    iget v1, v0, Lju;->c:I

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->d()V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget v0, v0, Lju;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->e()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(I)V

    .line 215
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->c:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final c(Liq;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 330
    iput-boolean v8, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->j:Z

    .line 332
    move-object v0, p1

    check-cast v0, Lih;

    move-object v1, v0

    .line 333
    invoke-virtual {v1}, Lih;->h()Lir;

    move-result-object v2

    check-cast v2, Lij;

    .line 334
    invoke-virtual {v2}, Lij;->k()Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    const-class v5, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    new-instance v4, Ljava/io/File;

    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-interface {p1}, Liq;->g()Landroid/net/Uri;

    move-result-object v5

    .line 340
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 342
    :try_start_0
    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 348
    :goto_0
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d025f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v6, "intent_flag_iamgelist_exclude_list"

    iget-object v7, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    const-string v6, "intent_flag_iamgelist_bucket_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v2, "intent_flag_iamgelist_bucket_name"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "intent_flag_iamgelist_order_type"

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->c:I

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 360
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 361
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    :goto_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v2, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 373
    :goto_3
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Liq;)V

    .line 374
    return-void

    :catch_0
    move-exception v4

    :cond_0
    move-object v4, v5

    goto :goto_0

    .line 348
    :cond_1
    iget-object v1, v1, Lih;->a:Ljava/lang/String;

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 369
    :cond_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Landroid/content/Intent;)V

    .line 370
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b()V

    goto :goto_3
.end method

.method public final c(Liq;Landroid/widget/ImageView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, v0, v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 503
    return-void
.end method

.method public final f(I)V
    .locals 1
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lhu;

    .line 532
    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0, p1}, Lhu;->a(I)V

    .line 535
    :cond_0
    return-void
.end method

.method public final m()[LhV;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->k:[LhV;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x4

    return v0
.end method

.method public final o()[LhY;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->l:[LhY;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->onFinishInflate()V

    .line 104
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->n:Landroid/graphics/drawable/Drawable;

    .line 106
    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->o:Landroid/graphics/drawable/Drawable;

    .line 107
    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->p:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->q:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method public final p()[LhY;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->m:[LhY;

    return-object v0
.end method

.method protected final q()[I
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 319
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method protected final r()[I
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 325
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 171
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b:I

    if-ne v0, v5, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->k()I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    move v0, v7

    .line 182
    :goto_0
    new-instance v1, LfY;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LfY;-><init>(Landroid/content/Context;)V

    .line 183
    const v2, 0x7f0d017b

    invoke-virtual {v1, v2}, LfY;->a(I)LfY;

    .line 184
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0289

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d028e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d028a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d028b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, LhD;

    invoke-direct {v3, p0}, LhD;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)V

    invoke-virtual {v1, v2, v0, v3}, LfY;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 205
    invoke-virtual {v1}, LfY;->b()LfX;

    .line 209
    :goto_1
    return-void

    .line 175
    :cond_0
    if-ne v0, v6, :cond_1

    move v0, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    if-ne v0, v5, :cond_2

    move v0, v8

    .line 178
    goto :goto_0

    :cond_2
    move v0, v6

    .line 180
    goto :goto_0

    .line 207
    :cond_3
    invoke-super {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->s()V

    goto :goto_1
.end method

.method public setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->k()Lju;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, v0, Lju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->x()V

    .line 262
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 274
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->x()V

    .line 273
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public setImageAs(Liq;)V
    .locals 5
    .parameter

    .prologue
    .line 147
    new-instance v0, LfY;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 148
    const v1, 0x7f0d028f

    invoke-virtual {v0, v1}, LfY;->a(I)LfY;

    .line 150
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0290

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0291

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0292

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 156
    new-instance v2, LhC;

    invoke-direct {v2, p0, p1, v1}, LhC;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;Liq;[Ljava/lang/String;)V

    iget-object v3, v0, LfY;->a:LfS;

    iput-object v1, v3, LfS;->o:[Ljava/lang/CharSequence;

    iget-object v1, v0, LfY;->a:LfS;

    iput-object v2, v1, LfS;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 166
    invoke-virtual {v0}, LfY;->a()LfX;

    move-result-object v0

    invoke-virtual {v0}, LfX;->show()V

    .line 167
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->q:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 443
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 444
    iput-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 456
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->j:Z

    .line 457
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->g()V

    .line 509
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->f()V

    .line 526
    :cond_0
    return-void
.end method
