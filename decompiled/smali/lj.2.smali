.class final Llj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Llj;->a:Llg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 138
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Llj;->a:Llg;

    const-string v1, "wifi_state"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llg;->a:Landroid/content/Context;

    invoke-static {v1}, LT;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LkW;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Llg;->a:Landroid/content/Context;

    const-string v3, "h"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "d"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LkW;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v1, v0, Llg;->a:Landroid/content/Context;

    invoke-static {v1}, Llk;->a(Landroid/content/Context;)Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->b()V

    iget-object v1, v0, Llg;->g:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llg;->a:Landroid/content/Context;

    iget-object v2, v0, Llg;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Llg;->g:Landroid/content/BroadcastReceiver;

    .line 141
    :cond_0
    return-void
.end method
