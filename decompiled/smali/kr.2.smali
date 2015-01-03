.class public Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/carldeancatabay/launcher/screenlock/LockUnlock;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkr;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;B)V

    return-void
.end method

.method constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lkr;->c:Lcom/carldeancatabay/launcher/screenlock/LockUnlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v0, p0, Lkr;->a:Z

    .line 90
    iput-boolean v0, p0, Lkr;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/carldeancatabay/launcher/screenlock/Lock;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    instance-of v0, p1, Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkr;->a:Z

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lkr;->c:Lcom/carldeancatabay/launcher/screenlock/LockUnlock;

    iget-boolean v1, p0, Lkr;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkr;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->a(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;Z)Z

    .line 99
    iget-object v0, p0, Lkr;->c:Lcom/carldeancatabay/launcher/screenlock/LockUnlock;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f()V

    .line 100
    return-void

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/carldeancatabay/launcher/screenlock/LockSms;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkr;->b:Z

    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
