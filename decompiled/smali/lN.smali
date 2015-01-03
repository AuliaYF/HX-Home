.class public final LlN;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlN;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 25
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 37
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-static {v0}, LlN;->a(I)I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const v0, 0x7f02016b

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02016a

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "wifi_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    invoke-static {v0}, LlN;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LlN;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    if-nez v0, :cond_0

    .line 55
    const-string v0, "Launcher.SwitcherView"

    const-string v1, "No wifi manager found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, LlO;

    invoke-direct {v1, p0, p2, v0}, LlO;-><init>(LlN;ZLandroid/net/wifi/WifiManager;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LlO;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0d008d

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0a0014

    return v0
.end method
