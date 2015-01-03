.class final LoR;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(LoQ;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p2, p0, LoR;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, LoR;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 396
    const/16 v0, 0xa

    invoke-static {p0, v0, v2, v2}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 397
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 398
    iget-object v1, p0, LoR;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 400
    :cond_0
    return-void
.end method
