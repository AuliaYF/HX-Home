.class public final Llu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)LlP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 55
    iget-object v2, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    iget-object v3, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-static {v2, v3}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Llu;->a:Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;

    invoke-static {v2, v4}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;Z)Z

    .line 57
    const v2, 0x3df0f0f1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 59
    :cond_2
    const/high16 v2, 0x3f80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
