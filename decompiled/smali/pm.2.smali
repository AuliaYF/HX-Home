.class final Lpm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lorg/apache/http/client/ResponseHandler;

.field private synthetic c:Lpn;

.field private synthetic d:Lpi;


# direct methods
.method constructor <init>(Lpi;Ljava/lang/String;Lorg/apache/http/client/ResponseHandler;Lpn;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lpm;->d:Lpi;

    iput-object p2, p0, Lpm;->a:Ljava/lang/String;

    iput-object p3, p0, Lpm;->b:Lorg/apache/http/client/ResponseHandler;

    iput-object p4, p0, Lpm;->c:Lpn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    :try_start_0
    const-string v1, "360MobileDesktop"

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 181
    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lpm;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lpm;->d:Lpi;

    invoke-static {v2, v1}, Lpi;->a(Lpi;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 183
    invoke-static {}, Lpi;->a()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 186
    iget-object v2, p0, Lpm;->b:Lorg/apache/http/client/ResponseHandler;

    invoke-virtual {v0, v1, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 188
    :goto_1
    :try_start_2
    const-string v2, "Launcher.Global"

    const-string v3, "HTTP protocol error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    iget-object v2, p0, Lpm;->c:Lpn;

    invoke-interface {v2, v0}, Lpn;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 191
    :goto_2
    :try_start_3
    const-string v2, "Launcher.Global"

    const-string v3, "Perform GET request failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    iget-object v2, p0, Lpm;->c:Lpn;

    invoke-interface {v2, v0}, Lpn;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 193
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 194
    :goto_3
    :try_start_4
    const-string v2, "Launcher.Global"

    const-string v3, "Unexpected exception has thrown."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    iget-object v2, p0, Lpm;->c:Lpn;

    invoke-interface {v2, v0}, Lpn;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_1
    throw v0

    .line 197
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 193
    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 190
    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 187
    :catch_5
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method
