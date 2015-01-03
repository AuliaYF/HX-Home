.class final LeF;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LeE;


# direct methods
.method constructor <init>(LeE;)V
    .locals 0
    .parameter

    .prologue
    .line 1061
    iput-object p1, p0, LeF;->a:LeE;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1063
    iget-object v0, p0, LeF;->a:LeE;

    iget-object v0, v0, LeE;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 1066
    iget-object v1, p0, LeF;->a:LeE;

    iget-object v1, v1, LeE;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1068
    iget-object v1, p0, LeF;->a:LeE;

    iget-object v1, v1, LeE;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1069
    return-void
.end method
