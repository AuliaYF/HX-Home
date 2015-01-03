.class public final LhE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    check-cast p2, Ljt;

    iput-object p2, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->i:Ljt;

    .line 388
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->i:Ljt;

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v1, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->i:Ljt;

    invoke-virtual {v1}, Ljt;->a()Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 392
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    iget-object v1, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Ljq;)V

    .line 393
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->b()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;->a(Ljq;)V

    .line 397
    iget-object v0, p0, LhE;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->h:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    .line 398
    return-void
.end method
