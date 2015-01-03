.class public Lcom/carldeancatabay/launcher/screenlock/LockUnlock;
.super Lcom/carldeancatabay/launcher/screenlock/Lock;
.source "SourceFile"


# instance fields
.field d:Lkr;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 36
    const/16 v0, 0x5a

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/carldeancatabay/launcher/screenlock/Lock;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->e:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f:Z

    .line 23
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->g:Z

    .line 25
    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->d:Lkr;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/LockUnlock;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->e:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->c()V

    .line 57
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f:Z

    .line 58
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->g:Z

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->g:Z

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->d()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f:Z

    .line 69
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->f:Z

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->m()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->l()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->e:Z

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->l()V

    .line 77
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/LockUnlock;->e:Z

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Lcom/carldeancatabay/launcher/screenlock/Lock;->m()V

    .line 84
    :cond_0
    return-void
.end method
