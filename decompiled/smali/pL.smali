.class public final LpL;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:LpK;

.field private c:LpE;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;LpK;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 65
    iput-object p1, p0, LpL;->a:Landroid/content/Context;

    .line 66
    iput-object p6, p0, LpL;->b:LpK;

    .line 67
    iput-object p5, p0, LpL;->d:Landroid/os/Handler;

    .line 68
    new-instance v0, LpE;

    invoke-direct {v0}, LpE;-><init>()V

    iput-object v0, p0, LpL;->c:LpE;

    .line 69
    iget-object v0, p0, LpL;->c:LpE;

    iput-object p2, v0, LpE;->f:Ljava/io/File;

    .line 70
    iget-object v0, p0, LpL;->c:LpE;

    iput-object p3, v0, LpE;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p0, LpL;->c:LpE;

    iput-object p4, v0, LpE;->h:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 351
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 352
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 245
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 256
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    new-instance v0, LpM;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LpM;-><init>(I)V

    throw v0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "Launcher.Download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    new-instance v0, LpM;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LpM;-><init>(I)V

    throw v0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "errorNo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 174
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    .line 212
    const-string v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, LpM;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LpM;-><init>(I)V

    throw v0

    .line 222
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, LpL;->b:LpK;

    invoke-virtual {v2}, LpK;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 224
    iget-object v2, p0, LpL;->c:LpE;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LpE;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    new-instance v0, LpM;

    invoke-direct {v0, v4}, LpM;-><init>(I)V

    throw v0

    .line 226
    :catch_0
    move-exception v1

    const-string v1, "Launcher.Download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t resolve redirect URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LpL;->b:LpK;

    invoke-virtual {v2}, LpK;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, LpM;

    invoke-direct {v0, v4}, LpM;-><init>(I)V

    throw v0
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 362
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :try_start_0
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 367
    :cond_0
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 378
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 380
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 387
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 388
    iget-object v0, p0, LpL;->c:LpE;

    iput v7, v0, LpE;->e:I

    .line 389
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->k:LpF;

    iget-object v0, v0, LpF;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, LpL;->c:LpE;

    iget-wide v2, v2, LpE;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v8

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    iget-object v1, p0, LpL;->c:LpE;

    iget-object v1, v1, LpE;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    :goto_2
    if-nez v0, :cond_7

    const-string v0, "Launcher.Download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file mismatch! check sum result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    new-instance v0, LpM;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LpM;-><init>(I)V

    throw v0

    .line 369
    :catch_0
    move-exception v0

    new-instance v0, LpM;

    invoke-direct {v0, v8}, LpM;-><init>(I)V

    throw v0

    .line 376
    :catch_1
    move-exception v0

    new-instance v0, LpM;

    invoke-direct {v0, v9}, LpM;-><init>(I)V

    throw v0

    .line 383
    :catch_2
    move-exception v0

    .line 384
    const-string v1, "Launcher.Download"

    const-string v2, "read data error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    new-instance v0, LpM;

    invoke-direct {v0, v9}, LpM;-><init>(I)V

    throw v0

    :cond_2
    move v0, v7

    .line 389
    goto :goto_1

    :cond_3
    const-string v0, "Launcher.Download"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file mismatch! excepted size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LpL;->c:LpE;

    iget-wide v2, v2, LpE;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LpL;->c:LpE;

    iget-object v2, v2, LpE;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 394
    :cond_4
    :try_start_3
    iget-object v3, p0, LpL;->c:LpE;

    iget-object v4, v3, LpE;->i:Ljava/io/FileOutputStream;

    if-nez v4, :cond_6

    iget-object v4, v3, LpE;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, LpE;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_5
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, v3, LpE;->f:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v4, v3, LpE;->i:Ljava/io/FileOutputStream;

    :cond_6
    iget-object v4, v3, LpE;->i:Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v2, v3, LpE;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Launcher.Download"

    const-string v2, "save to file error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LpM;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LpM;-><init>(I)V

    throw v0

    .line 391
    :cond_7
    return-void

    :cond_8
    move v0, v8

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()LpE;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, LpL;->c:LpE;

    return-object v0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 449
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    .line 452
    :cond_1
    iget-object v0, p0, LpL;->c:LpE;

    iget-wide v0, v0, LpE;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v0, v4

    .line 453
    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, LpL;->c:LpE;

    iget-wide v2, v2, LpE;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    move v0, v4

    .line 459
    goto :goto_0

    .line 461
    :cond_3
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, LpL;->c:LpE;

    iget-object v1, v1, LpE;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-object v3, p0, LpL;->c:LpE;

    iget-wide v3, v3, LpE;->g:J

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x3

    .line 78
    .line 79
    iget-object v0, p0, LpL;->a:Landroid/content/Context;

    invoke-static {v0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-direct {p0, v9}, LpL;->a(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    :try_start_0
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->f:Ljava/io/File;

    iget-object v1, p0, LpL;->c:LpE;

    iget-object v1, v1, LpE;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LpL;->c:LpE;

    const/4 v1, 0x0

    iput v1, v0, LpE;->e:I

    .line 90
    iget-object v0, p0, LpL;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    iget-object v0, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_1
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 94
    :cond_2
    :try_start_2
    iget-object v0, p0, LpL;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 96
    const/4 v1, 0x1

    const-string v2, "Launcher.Download"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 97
    :try_start_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 98
    invoke-static {}, LdM;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    iget-object v2, p0, LpL;->c:LpE;

    invoke-virtual {v2}, LpE;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_4
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_4
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 106
    :cond_5
    :try_start_5
    iget-object v2, p0, LpL;->c:LpE;

    iget v2, v2, LpE;->a:I

    if-le v2, v9, :cond_7

    move v2, v11

    :goto_2
    if-eqz v2, :cond_8

    .line 107
    const/4 v1, 0x3

    invoke-direct {p0, v1}, LpL;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_6
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_6
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    move v2, v12

    .line 106
    goto :goto_2

    .line 110
    :cond_8
    :try_start_7
    iget-object v2, p0, LpL;->c:LpE;

    iget v2, v2, LpE;->b:I

    if-le v2, v10, :cond_a

    move v2, v11

    :goto_3
    if-eqz v2, :cond_b

    .line 111
    const/4 v1, 0x3

    invoke-direct {p0, v1}, LpL;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_9
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_8
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_a
    move v2, v12

    .line 110
    goto :goto_3

    .line 117
    :cond_b
    :try_start_9
    iget-object v2, p0, LpL;->c:LpE;

    iget v2, v2, LpE;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 118
    iget-object v2, p0, LpL;->b:LpK;

    iget-object v3, p0, LpL;->a:Landroid/content/Context;

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v5, p0, LpL;->c:LpE;

    iget-object v5, v5, LpE;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, LpK;->a(Landroid/content/Context;LpE;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v2

    .line 123
    :goto_4
    if-nez v2, :cond_f

    .line 124
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_c

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_c
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_a
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 163
    :catch_4
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 120
    :cond_d
    :try_start_b
    iget-object v2, p0, LpL;->b:LpK;

    iget-object v3, p0, LpL;->a:Landroid/content/Context;

    iget-object v4, p0, LpL;->c:LpE;

    invoke-virtual {v2, v3, v4}, LpK;->a(Landroid/content/Context;LpE;)Lorg/apache/http/client/methods/HttpGet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v2

    goto :goto_4

    .line 128
    :catch_5
    move-exception v1

    const/4 v1, 0x3

    :try_start_c
    invoke-direct {p0, v1}, LpL;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_e

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_e
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_d
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    .line 163
    :catch_6
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 133
    :cond_f
    :try_start_e
    invoke-static {v1, v2}, LpL;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v5, v4, :cond_10

    const/16 v5, 0xce

    if-ne v5, v4, :cond_18

    :cond_10
    move v4, v11

    :goto_5
    if-eqz v4, :cond_19

    .line 134
    :goto_6
    if-eqz v2, :cond_3

    .line 135
    const-string v3, "Content-Disposition"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->k:LpF;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    :cond_11
    const-string v3, "Content-Location"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->k:LpF;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    :cond_12
    iget-object v3, p0, LpL;->c:LpE;

    iget-object v3, v3, LpE;->k:LpF;

    iget-object v3, v3, LpF;->b:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->k:LpF;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LpL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LpF;->b:Ljava/lang/String;

    :cond_13
    const-string v3, "ETag"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->k:LpF;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LpF;->a:Ljava/lang/String;

    :cond_14
    const-string v3, "Transfer-Encoding"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_15

    const-string v4, "Content-Length"

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, p0, LpL;->c:LpE;

    iget-object v5, v5, LpE;->k:LpF;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LpF;->c:Ljava/lang/String;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1f

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->f:Ljava/io/File;

    invoke-static {v4}, Lqg;->a(Ljava/io/File;)Z

    iget-object v4, p0, LpL;->c:LpE;

    iget-object v5, p0, LpL;->c:LpE;

    iget-object v5, v5, LpE;->k:LpF;

    iget-object v5, v5, LpF;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, LpE;->g:J

    :cond_15
    :goto_8
    iget-object v4, p0, LpL;->c:LpE;

    iget-object v4, v4, LpE;->k:LpF;

    iget-object v4, v4, LpF;->c:Ljava/lang/String;

    if-nez v4, :cond_22

    if-eqz v3, :cond_16

    const-string v4, "chunked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_16
    move v3, v11

    :goto_9
    if-eqz v3, :cond_23

    new-instance v2, LpM;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LpM;-><init>(I)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch LpM; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 137
    :catch_7
    move-exception v2

    .line 138
    :try_start_f
    const-string v3, "Launcher.Download"

    const-string v4, "download error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    invoke-virtual {v2}, LpM;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 140
    invoke-virtual {v2}, LpM;->a()I

    move-result v1

    invoke-direct {p0, v1}, LpL;->a(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_17

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_17
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_10
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_0

    .line 163
    :catch_8
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_18
    move v4, v12

    .line 133
    goto/16 :goto_5

    :cond_19
    const/16 v4, 0x12d

    if-eq v4, v3, :cond_1a

    const/16 v4, 0x12e

    if-ne v4, v3, :cond_1b

    :cond_1a
    :try_start_11
    invoke-direct {p0, v2}, LpL;->a(Lorg/apache/http/HttpResponse;)V

    move-object v2, v13

    goto/16 :goto_6

    :cond_1b
    const/16 v2, 0x1a0

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, LpL;->c:LpE;

    iget-object v2, v2, LpE;->h:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, LpL;->c:LpE;

    iget-object v2, v2, LpE;->f:Ljava/io/File;

    iget-object v3, p0, LpL;->c:LpE;

    iget-object v3, v3, LpE;->h:Ljava/lang/String;

    invoke-static {v2, v3}, LdM;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, LpL;->c:LpE;

    const/4 v3, 0x0

    iput v3, v2, LpE;->e:I

    move-object v2, v13

    goto/16 :goto_6

    :cond_1c
    iget-object v2, p0, LpL;->c:LpE;

    iget-object v2, v2, LpE;->f:Ljava/io/File;

    invoke-static {v2}, Lqg;->a(Ljava/io/File;)Z

    move-object v2, v13

    goto/16 :goto_6

    :cond_1d
    const-string v2, "Launcher.Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response statuc code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LpM;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LpM;-><init>(I)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch LpM; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 148
    :catch_9
    move-exception v1

    .line 149
    :try_start_12
    const-string v2, "Launcher.Download"

    const-string v3, "download error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const/4 v1, 0x3

    invoke-direct {p0, v1}, LpL;->a(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 156
    iget-object v1, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v0, :cond_1e

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_1e
    iget-object v0, p0, LpL;->c:LpE;

    iget-object v0, v0, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 162
    :try_start_13
    iget-object v0, p0, LpL;->c:LpE;

    invoke-virtual {v0}, LpE;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_0

    .line 163
    :catch_a
    move-exception v0

    .line 164
    const-string v1, "Launcher.Download"

    const-string v2, "close stream error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 135
    :cond_1f
    const/16 v5, 0xce

    if-ne v4, v5, :cond_15

    :try_start_14
    iget-object v4, p0, LpL;->c:LpE;

    iget-object v5, p0, LpL;->c:LpE;

    iget-object v5, v5, LpE;->k:LpF;

    iget-object v5, v5, LpF;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, LpL;->c:LpE;

    iget-wide v7, v7, LpE;->j:J

    add-long/2addr v5, v7

    iput-wide v5, v4, LpE;->g:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch LpM; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_8

    .line 156
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_a
    iget-object v2, p0, LpL;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    if-eqz v1, :cond_20

    .line 158
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    :cond_20
    iget-object v1, p0, LpL;->c:LpE;

    iget-object v1, v1, LpE;->i:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_21

    .line 162
    :try_start_15
    iget-object v1, p0, LpL;->c:LpE;

    invoke-virtual {v1}, LpE;->b()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 165
    :cond_21
    :goto_b
    throw v0

    :cond_22
    move v3, v12

    .line 135
    goto/16 :goto_9

    :cond_23
    :try_start_16
    invoke-direct {p0, v2}, LpL;->b(Lorg/apache/http/HttpResponse;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch LpM; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto/16 :goto_1

    .line 143
    :cond_24
    :try_start_17
    invoke-virtual {v2}, LpM;->a()I

    move-result v3

    if-ne v3, v9, :cond_25

    .line 144
    iget-object v2, p0, LpL;->c:LpE;

    iget v3, v2, LpE;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LpE;->a:I

    const/4 v3, 0x1

    iput v3, v2, LpE;->e:I

    goto/16 :goto_1

    .line 145
    :cond_25
    invoke-virtual {v2}, LpM;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 146
    iget-object v2, p0, LpL;->c:LpE;

    iget v3, v2, LpE;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LpE;->b:I

    const/4 v3, 0x2

    iput v3, v2, LpE;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_1

    .line 163
    :catch_b
    move-exception v1

    .line 164
    const-string v2, "Launcher.Download"

    const-string v3, "close stream error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 156
    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_a

    :cond_26
    move-object v3, v13

    goto/16 :goto_7
.end method
