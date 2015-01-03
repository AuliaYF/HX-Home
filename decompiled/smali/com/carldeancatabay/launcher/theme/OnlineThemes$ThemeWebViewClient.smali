.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 1
    .parameter

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 609
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:window.webview.processContent(document.getElementsByTagName(\'html\')[0].innerHTML);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 614
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b()V

    .line 605
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 591
    invoke-static {p2, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lqh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0, p2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->c(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)V

    move v0, v2

    .line 597
    :goto_1
    return v0

    .line 591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0, p2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ThemeWebViewClient;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    move v0, v2

    .line 597
    goto :goto_1
.end method
