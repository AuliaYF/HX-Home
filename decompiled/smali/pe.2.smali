.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)LoW;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 65
    invoke-static {p0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f0d020c

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    move-object v0, v7

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, LdM;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 70
    invoke-static {p0}, Le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://upgrade.mobile.360.cn/versions/%s/%s/upgrade?imei=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "102168"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p0, v1, v6, v6}, LdM;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpGet;

    .line 74
    invoke-interface {v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 76
    const/16 v2, 0xc8

    if-ne v2, v1, :cond_1

    .line 77
    invoke-static {v0}, LdM;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LoW;->a(Ljava/io/InputStream;)LoW;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0x130

    if-ne v0, v1, :cond_2

    move-object v0, v7

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error response status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;LoW;LpI;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LoW;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LoW;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, LdM;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 55
    new-instance v0, LpG;

    iget-object v4, p1, LoW;->c:Ljava/lang/String;

    iget-object v5, p1, LoW;->f:Ljava/lang/String;

    new-instance v6, LpD;

    invoke-direct {v6}, LpD;-><init>()V

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    .line 59
    const-class v1, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v0, v1}, LpG;->a(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0}, LpG;->a()V

    .line 61
    return-void
.end method
