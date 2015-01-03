.class public final Llw;
.super LlJ;
.source "SourceFile"


# instance fields
.field private d:Landroid/telephony/TelephonyManager;

.field private e:[Ljava/lang/String;

.field private f:Lcom/android/internal/telephony/ITelephony;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llw;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Llw;->e:[Ljava/lang/String;

    .line 34
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Llw;->f:Lcom/android/internal/telephony/ITelephony;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Llw;->g:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, LlJ;->b:Z

    .line 47
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    .line 48
    return-void
.end method

.method private b(Z)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    :try_start_0
    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 141
    iget-object v1, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "enable"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DataConnectivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 144
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    .line 148
    :goto_1
    return v0

    .line 142
    :cond_0
    const-string v3, "disable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Launcher.SwitcherView"

    const-string v2, "cannot fake telephony"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v4

    .line 148
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v3

    .line 90
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v0

    .line 72
    sget v1, Lo;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 73
    iget-boolean v0, p0, Llw;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    move v0, v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v5

    .line 90
    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const v0, 0x7f020139

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020138

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "android.intent.action.ANY_DATA_STATE"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 204
    const-string v0, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DISCONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    iput-boolean v3, p0, Llw;->g:Z

    .line 213
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    :goto_2
    invoke-virtual {p0, p1, v0}, Llw;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iput-boolean v4, p0, Llw;->g:Z

    goto :goto_1

    .line 213
    :cond_3
    const-string v1, "DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "CONNECTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    :try_start_0
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    iget-object v0, p0, Llw;->f:Lcom/android/internal/telephony/ITelephony;

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->enableApnType(Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Llw;->f:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Llw;->f:Lcom/android/internal/telephony/ITelephony;

    const-string v1, "default"

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->disableApnType(Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Llw;->f:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_3

    .line 123
    const-string v0, "Launcher.SwitcherView"

    const-string v1, "cannot get telephony manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_2
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 109
    invoke-virtual {v0, p2}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0, p2}, Llw;->b(Z)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string v0, "Launcher.SwitcherView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try to use TelephonyManager change mobile data, but failed. SDK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f0d008e

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 160
    iget-object v0, p0, Llw;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 161
    const v0, 0x7f0d008a

    invoke-static {p1, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 200
    :goto_0
    return-void

    .line 167
    :cond_0
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 169
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 171
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-super {p0, p1}, LlJ;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Llw;->c:Llp;

    iget-object v2, v1, Llp;->a:Lll;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Llw;->e:[Ljava/lang/String;

    .line 181
    iget-object v1, p0, Llw;->e:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Llw;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Llw;->e:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :goto_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Llw;->a:Landroid/content/Context;

    const v1, 0x7f0d009c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "Launcher.SwitcherView"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, v1, Llp;->a:Lll;

    invoke-virtual {v1}, Lll;->a()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 184
    :cond_3
    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.Settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 199
    :cond_4
    invoke-super {p0, p1}, LlJ;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f0a0016

    return v0
.end method
