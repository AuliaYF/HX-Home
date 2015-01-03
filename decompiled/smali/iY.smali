.class public final LiY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/localapps/LocalApps;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/localapps/LocalApps;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, LiY;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xcb

    .line 176
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LiY;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LiY;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->b(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LiW;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LiY;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xca

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.LocalApps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse JSON error, the apps data retrieve from MINTF ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is unformatted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LiY;->a:Lcom/carldeancatabay/launcher/localapps/LocalApps;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/localapps/LocalApps;->d(Lcom/carldeancatabay/launcher/localapps/LocalApps;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    return-void
.end method
