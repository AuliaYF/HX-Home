.class public final La;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/AbstractWorkspace;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/AbstractWorkspace;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Lcom/carldeancatabay/launcher/AbstractWorkspace;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 153
    iget-object v0, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Z)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Lcom/carldeancatabay/launcher/AbstractWorkspace;Z)V

    .line 161
    iget-object v0, p0, La;->a:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Lcom/carldeancatabay/launcher/AbstractWorkspace;Z)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
