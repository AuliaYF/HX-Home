.class public final Lkx;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockSms;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lkx;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    .line 157
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 164
    iget-object v0, p0, Lkx;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->f()V

    .line 165
    return-void
.end method
