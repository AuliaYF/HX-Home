.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/apache/http/client/methods/HttpPost;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Llf;->b:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Llf;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    iget-object v0, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    .line 70
    :try_start_0
    iget-object v0, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.content-charset"

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 72
    if-nez p2, :cond_2

    .line 73
    iget-object v0, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 107
    :goto_0
    iget-object v0, p0, Llf;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 110
    if-nez v0, :cond_a

    move-object v0, v9

    .line 113
    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v8, :cond_10

    .line 114
    iget-object v0, p0, Llf;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Llf;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    .line 116
    if-eqz v0, :cond_b

    if-lez v1, :cond_b

    move v2, v8

    :goto_2
    move v10, v2

    move v2, v1

    move-object v1, v0

    move v0, v10

    .line 119
    :goto_3
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 121
    iget-object v1, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 124
    :cond_0
    iget-object v0, p0, Llf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :try_start_1
    iget-object v1, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_c

    .line 132
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_1
    move v0, v7

    .line 154
    :goto_4
    return v0

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 76
    iget-object v1, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 149
    :goto_5
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_4
    move v0, v7

    .line 154
    goto :goto_4

    .line 78
    :cond_5
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    move v0, v7

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    if-eqz p1, :cond_8

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 83
    new-instance v2, Lcom/android/internal/http/multipart/StringPart;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v0, v5}, Lcom/android/internal/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 149
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_6
    throw v0

    .line 78
    :cond_7
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 88
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 89
    new-instance v5, Lcom/android/internal/http/multipart/FilePart;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/android/internal/http/multipart/ByteArrayPartSource;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v6, v2, v0}, Lcom/android/internal/http/multipart/ByteArrayPartSource;-><init>(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v2, "UTF-8"

    invoke-direct {v5, v1, v6, v0, v2}, Lcom/android/internal/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/android/internal/http/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 93
    :cond_9
    iget-object v1, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Lcom/android/internal/http/multipart/MultipartEntity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/http/multipart/Part;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/http/multipart/Part;

    iget-object v3, p0, Llf;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/android/internal/http/multipart/MultipartEntity;-><init>([Lcom/android/internal/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0

    .line 110
    :cond_a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v2, v7

    .line 116
    goto/16 :goto_2

    .line 135
    :cond_c
    :try_start_5
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    .line 136
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_e

    .line 140
    if-eqz v0, :cond_d

    .line 150
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_d
    move v0, v7

    goto/16 :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 150
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_f
    move v0, v8

    goto/16 :goto_4

    .line 149
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_8

    .line 144
    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_10
    move v0, v7

    move-object v1, v9

    move v2, v7

    goto/16 :goto_3
.end method
