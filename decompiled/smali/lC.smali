.class public final LlC;
.super LlJ;
.source "SourceFile"


# instance fields
.field private d:LlD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlC;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 23
    iput-object v0, p0, LlC;->d:LlD;

    .line 27
    new-instance v0, LlD;

    invoke-direct {v0, p0}, LlD;-><init>(LlC;)V

    iput-object v0, p0, LlC;->d:LlD;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, LlC;->d:LlD;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x3

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LlC;->d:LlD;

    invoke-virtual {v0}, LlD;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 45
    if-eqz p1, :cond_0

    const v0, 0x7f02014d

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02014c

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "ACTION_FLASH_LIGHT_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, LlC;->d:LlD;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, LlC;->d:LlD;

    invoke-virtual {v0}, LlD;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, LlC;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, LlC;->d:LlD;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, LlC;->d:LlD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/sys/class/leds/spotlight/brightness"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/16 v4, 0x31

    :goto_1
    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_FLASH_LIGHT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0, p1, v5}, LlC;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 64
    :cond_1
    const/16 v4, 0x30

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v0, LlD;->a:Z

    const-string v0, "Launcher.SwitcherView"

    const-string v2, "setFlashlightEnabled failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0d0094

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, LlJ;->b(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0a001a

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, LlC;->d:LlD;

    iget-boolean v0, v0, LlD;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, LlJ;->e()V

    .line 101
    :cond_0
    return-void
.end method
