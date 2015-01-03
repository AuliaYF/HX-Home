.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/http/Header;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpi;->a:Lorg/apache/http/Header;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lpi;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 291
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v0

    .line 300
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 302
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 263
    invoke-static {p0}, Lpi;->b(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lpi;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lpi;->a:Lorg/apache/http/Header;

    return-object v0
.end method

.method static synthetic a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lpi;->b(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v0, p1}, Landroid/os/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lpi;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lpi;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpi;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpi;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    goto :goto_1
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 276
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    const-string v2, "gzip"

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 279
    :goto_1
    return-object v0

    .line 277
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v3, v1

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lpn;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Lpl;

    invoke-direct {v0, p0, p2, p3}, Lpl;-><init>(Lpi;Ljava/io/File;Lpn;)V

    .line 173
    new-instance v1, Lpm;

    invoke-direct {v1, p0, p1, v0, p3}, Lpm;-><init>(Lpi;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;Lpn;)V

    invoke-virtual {v1}, Lpm;->start()V

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;Lpn;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    new-instance v0, Lpj;

    invoke-direct {v0, p0, p2}, Lpj;-><init>(Lpi;Lpn;)V

    .line 111
    new-instance v1, Lpk;

    invoke-direct {v1, p0, p1, v0, p2}, Lpk;-><init>(Lpi;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;Lpn;)V

    invoke-virtual {v1}, Lpk;->start()V

    .line 141
    return-void
.end method
