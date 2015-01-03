.class public Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    const-string v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x437f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 53
    new-instance v1, LlB;

    invoke-direct {v1, p0}, LlB;-><init>(Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;)V

    .line 54
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.qihoo.brightness"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
