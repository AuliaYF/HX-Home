.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Lcom/carldeancatabay/launcher/theme/OnlineThemes$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    return-void
.end method

.method private retrieveGoHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 768
    if-eqz p1, :cond_0

    const-string v0, "!DOCTYPE wml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 775
    :goto_0
    return-object v0

    .line 774
    :cond_0
    invoke-static {}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public apply(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 661
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LoI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 662
    return-void
.end method

.method public clearCache()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public clearCookie()V
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 679
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 668
    :cond_0
    return-void
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x2

    return v0
.end method

.method public getStatus([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 702
    array-length v1, p1

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    .line 706
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 707
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 708
    aget-object v4, v3, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 709
    array-length v5, v3

    if-le v5, v8, :cond_8

    aget-object v5, v3, v8

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 710
    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 718
    :goto_1
    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v5

    iget-object v6, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v5, v6, v4}, LoI;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 719
    if-lez v3, :cond_1

    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v5

    iget-object v6, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v5, v6, v4, v3}, LoI;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 720
    const-string v3, "UPDATE"

    .line 738
    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    move v3, v7

    .line 713
    goto :goto_1

    .line 722
    :cond_1
    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v3

    iget-object v5, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v3, v5, v4}, LoI;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 723
    const-string v3, "USING"

    goto :goto_2

    .line 726
    :cond_2
    const-string v3, "INSTALLED"

    goto :goto_2

    .line 729
    :cond_3
    invoke-static {}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 730
    const-string v3, "DOWNLOADING"

    goto :goto_2

    .line 732
    :cond_4
    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v3

    invoke-virtual {v3, v4}, LoI;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 733
    const-string v3, "DOWNLOADED"

    goto :goto_2

    .line 736
    :cond_5
    const-string v3, "ONLINE"

    goto :goto_2

    .line 741
    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 742
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 744
    :cond_7
    return-void

    :cond_8
    move v3, v7

    goto/16 :goto_1
.end method

.method public install(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 686
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v0

    invoke-virtual {v0, p1}, LoI;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v0, v1, p1}, LoI;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public processContent(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->retrieveGoHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 759
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:document.getElementsByTagName(\'html\')[0].style.display=\'none\'"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->b(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setDeviceInfo(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 779
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 783
    const-string v1, "imei"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v2}, Le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 789
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$WebViewJavascriptInterface;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0, p1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 790
    return-void
.end method
