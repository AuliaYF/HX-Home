.class public final LfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/dialog/AlertController;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/dialog/AlertController;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->o:Landroid/os/Message;

    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->o:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    :cond_1
    iget-object v0, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/dialog/AlertController;->b:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->r:Landroid/os/Message;

    if-eqz v1, :cond_3

    .line 112
    iget-object v0, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->r:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->u:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p0, LfR;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->u:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
