.class public final Lly;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 22
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 85
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-static {v0}, Lly;->a(I)I

    move-result v0

    .line 58
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
    .line 47
    if-eqz p1, :cond_0

    const v0, 0x7f020144

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020143

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    invoke-static {v0}, Lly;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lly;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 65
    new-instance v1, Llz;

    invoke-direct {v1, p0, p2, v0}, Llz;-><init>(Lly;ZLandroid/bluetooth/BluetoothAdapter;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Llz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0d0090

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0a001c

    return v0
.end method
