.class public final LbJ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4350
    iput-object p1, p0, LbJ;->a:Lcom/carldeancatabay/launcher/Launcher;

    .line 4351
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4352
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 4356
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4358
    iget-object v0, p0, LbJ;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->C(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->f()V

    .line 4359
    return-void
.end method
