.class public Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:LlP;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a:Z

    .line 39
    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)LlP;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    invoke-virtual {v0}, LlP;->b()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a:Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Le;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c8500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    :goto_0
    if-nez v2, :cond_7

    const-string v2, "xt702"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "milestone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "milestone xt720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v0, LlV;

    invoke-direct {v0}, LlV;-><init>()V

    invoke-virtual {v0}, LlP;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, LlP;->a(Landroid/widget/FrameLayout;)V

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    invoke-virtual {v0}, LlP;->c()V

    move v0, v5

    .line 122
    :goto_2
    return v0

    :cond_1
    move v2, v3

    .line 112
    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-string v2, "gt-s5830"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "gt-p1000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v0, LlS;

    invoke-direct {v0}, LlS;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    move v0, v3

    .line 122
    goto :goto_2

    .line 112
    :cond_5
    :try_start_1
    new-instance v1, LlQ;

    invoke-direct {v1, v0}, LlQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LlP;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v1, LlU;

    invoke-direct {v1, v0}, LlU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LlP;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move v0, v3

    .line 118
    goto :goto_2
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;Landroid/content/Context;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x400

    const/16 v1, 0x80

    const/4 v2, -0x1

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->requestWindowFeature(I)Z

    .line 76
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->setContentView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 177
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a()V

    .line 178
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 189
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 187
    :pswitch_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a()V

    .line 188
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->finish()V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    invoke-virtual {v0}, LlP;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a()V

    .line 169
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    invoke-virtual {v0}, LlP;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 144
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->b:LlP;

    invoke-virtual {v0}, LlP;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->a()V

    .line 154
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/WhiteScreenForFlashlightActivity;->finish()V

    .line 156
    :cond_0
    return-void
.end method
