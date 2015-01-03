.class final LeC;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LeA;


# direct methods
.method constructor <init>(LeA;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, LeC;->a:LeA;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Handler;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v1, "checkUpgradeError"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 423
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 390
    :try_start_0
    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->a:Landroid/app/Activity;

    invoke-static {v0}, LoX;->a(Landroid/content/Context;)LoW;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, LeC;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v1, p0, LeC;->a:LeA;

    iget-object v1, v1, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;LoW;)LoW;

    .line 396
    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0

    .line 402
    :catch_1
    move-exception v0

    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    invoke-static {v0, v2}, LeC;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 405
    :catch_2
    move-exception v0

    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LeC;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 408
    :catch_3
    move-exception v0

    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    invoke-static {v0, v2}, LeC;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 411
    :catch_4
    move-exception v0

    iget-object v0, p0, LeC;->a:LeA;

    iget-object v0, v0, LeA;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LeC;->a(Landroid/os/Handler;I)V

    goto :goto_0
.end method
