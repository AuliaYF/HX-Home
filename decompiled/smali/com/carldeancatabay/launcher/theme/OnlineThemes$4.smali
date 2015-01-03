.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .parameter

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0, p3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 252
    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->i(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$4;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->j(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 260
    return-void
.end method
