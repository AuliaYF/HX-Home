.class public Lcom/carldeancatabay/launcher/util/NonLeakingWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, LpA;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, LpA;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;->setScrollBarStyle(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, LpA;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, LpA;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, LpA;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, LpA;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    return-void
.end method
