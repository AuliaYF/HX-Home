.class final LoO;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(LoM;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p2, p0, LoO;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, LoO;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, LoO;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    :cond_0
    return-void
.end method
