.class public Lcom/carldeancatabay/launcher/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 28
    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WebViewActivity;->setContentView(I)V

    .line 29
    new-instance v0, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;

    invoke-direct {v0, p0}, Lcom/carldeancatabay/launcher/util/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 30
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_uri_for_webview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 43
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 44
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 46
    return-void
.end method
