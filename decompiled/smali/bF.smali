.class public final LbF;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 3552
    iput-object p1, p0, LbF;->a:Lcom/carldeancatabay/launcher/Launcher;

    .line 3553
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3554
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 3558
    iget-object v0, p0, LbF;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->w(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 3559
    return-void
.end method
