.class public final Llt;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/carldeancatabay/launcher/switcher/VolumeControlView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 214
    iput-object p2, p0, Llt;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    .line 215
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Llt;->a:Lcom/carldeancatabay/launcher/switcher/VolumeControlView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/VolumeControlView;->a()V

    .line 225
    return-void
.end method
