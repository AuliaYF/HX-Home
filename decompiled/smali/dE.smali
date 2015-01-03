.class public final LdE;
.super LdI;
.source "SourceFile"


# instance fields
.field private synthetic a:LdC;


# direct methods
.method public constructor <init>(LdC;)V
    .locals 0
    .parameter

    .prologue
    .line 1478
    iput-object p1, p0, LdE;->a:LdC;

    invoke-direct {p0, p1}, LdI;-><init>(LdC;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 1480
    iget-object v0, p0, LdE;->a:LdC;

    const/4 v1, 0x1

    iput-boolean v1, v0, LdC;->f:Z

    .line 1481
    iget-object v0, p0, LdE;->a:LdC;

    iget-object v0, v0, LdC;->k:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1482
    return-void
.end method
