.class public final LjE;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LjH;

.field private synthetic b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;LjH;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, LjE;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iput-object p2, p0, LjE;->a:LjH;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 425
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.carldeancatabay.mobilesafe.opti.powerctl.action.SET_POWER_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "com.carldeancatabay.mobilesafe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v1, "mode_id"

    iget-object v2, p0, LjE;->a:LjH;

    iget-object v2, v2, LjH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, LjE;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    :goto_0
    :try_start_2
    iget-object v0, p0, LjE;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, LjE;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :cond_0
    :goto_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "Launcher.PowerManagerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to apply the powe mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LjE;->a:LjH;

    iget-object v3, v3, LjH;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    iget-object v0, p0, LjE;->b:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
