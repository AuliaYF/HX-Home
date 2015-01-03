.class final Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;

.field d:Landroid/content/IntentFilter;

.field e:Landroid/content/BroadcastReceiver;

.field f:Landroid/content/IntentFilter;

.field g:Landroid/content/BroadcastReceiver;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Llg;->d:Landroid/content/IntentFilter;

    .line 34
    iput-object v0, p0, Llg;->e:Landroid/content/BroadcastReceiver;

    .line 36
    iput-object v0, p0, Llg;->f:Landroid/content/IntentFilter;

    .line 38
    iput-object v0, p0, Llg;->g:Landroid/content/BroadcastReceiver;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Llg;->h:I

    .line 43
    iput-object p1, p0, Llg;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llg;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(Llg;)V

    iput-object v0, p0, Llg;->c:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 305
    if-nez p0, :cond_1

    .line 306
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-static {p1}, LkW;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, LQ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
