.class public final LdW;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, LdW;->a:Lcom/carldeancatabay/launcher/Workspace;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, LdW;->a:Lcom/carldeancatabay/launcher/Workspace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/Workspace;[I)[I

    .line 141
    iget-object v0, p0, LdW;->a:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->a(Lcom/carldeancatabay/launcher/Workspace;Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, LdW;->a:Lcom/carldeancatabay/launcher/Workspace;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->b(Lcom/carldeancatabay/launcher/Workspace;Landroid/os/Bundle;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
