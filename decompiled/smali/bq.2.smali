.class public final Lbq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lbq;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lbq;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LN;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lbq;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lbq;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 538
    return-void
.end method
