.class public final LbH;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 3491
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LbH;-><init>(Lcom/carldeancatabay/launcher/Launcher;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/Launcher;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3491
    iput-object p1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3494
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3499
    :try_start_0
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3500
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->h()V

    .line 3516
    :cond_0
    :goto_0
    return-void

    .line 3501
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3502
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->s(Lcom/carldeancatabay/launcher/Launcher;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3513
    :catch_0
    move-exception v1

    .line 3514
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle the action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3503
    :cond_2
    :try_start_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3504
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->t(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0

    .line 3505
    :cond_3
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->u(Lcom/carldeancatabay/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 3507
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->v(Lcom/carldeancatabay/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 3508
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3509
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3510
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->g(Lcom/carldeancatabay/launcher/Launcher;Z)V

    .line 3511
    iget-object v1, p0, LbH;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
