.class public final Lku;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lku;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    .line 202
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 203
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 209
    iget-object v0, p0, Lku;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->f()V

    .line 210
    return-void
.end method
