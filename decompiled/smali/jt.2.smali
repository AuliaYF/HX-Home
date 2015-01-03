.class public final Ljt;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Ljt;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ljt;->a:Lcom/carldeancatabay/launcher/musicplayer/MusicPlayerService;

    return-object v0
.end method
