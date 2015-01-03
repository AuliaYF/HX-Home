.class public Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 630
    const-string v0, "Launcher.PowerModeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive intent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const-string v0, "net.qihoo.launcher.action.SET_POWER_MODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    const-string v0, "mode_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v0, "mode_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 635
    const-string v0, "mode_description"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    invoke-static {p1}, LjI;->a(Landroid/content/Context;)LjI;

    move-result-object v0

    invoke-virtual {v0, v1}, LjI;->a(Ljava/lang/String;)LjH;

    move-result-object v5

    .line 646
    if-nez v5, :cond_1

    .line 647
    new-instance v0, LjH;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    :goto_0
    invoke-static {p1}, LjI;->a(Landroid/content/Context;)LjI;

    move-result-object v1

    invoke-virtual {v1, v0}, LjI;->a(LjH;)V

    .line 657
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    .line 685
    :cond_0
    :goto_1
    return-void

    .line 649
    :cond_1
    new-instance v0, LjH;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v5, LjH;->b:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v5, LjH;->c:Ljava/lang/String;

    :cond_3
    iget-object v4, v5, LjH;->d:Ljava/lang/String;

    iget-boolean v5, v5, LjH;->e:Z

    invoke-direct/range {v0 .. v5}, LjH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 659
    :cond_4
    const-string v0, "net.qihoo.launcher.action.SET_POWER_MODE_RESULT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "mode_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {p1}, LjI;->a(Landroid/content/Context;)LjI;

    move-result-object v1

    invoke-virtual {v1, v0}, LjI;->a(Ljava/lang/String;)LjH;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 673
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 676
    invoke-static {p1}, LjI;->a(Landroid/content/Context;)LjI;

    move-result-object v1

    invoke-virtual {v1, v0}, LjI;->a(LjH;)V

    .line 678
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v4, v1}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView$PowerManagerReceiver;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
