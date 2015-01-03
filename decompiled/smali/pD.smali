.class public final LpD;
.super LpK;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, LpK;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LpD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LpD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;LpE;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    iget-object v0, p2, LpE;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p2, LpE;->j:J

    .line 16
    invoke-virtual {p2}, LpE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p2, LpE;->c:Ljava/lang/String;

    iput-object v0, p0, LpD;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LpD;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LpD;->a(Landroid/content/Context;LpE;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;LpE;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpGet;

    .line 26
    iget-wide v0, p2, LpE;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 27
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, LpE;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, LpE;->k:LpF;

    iget-object v0, v0, LpF;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "If-Match"

    iget-object v1, p2, LpE;->k:LpF;

    iget-object v1, v1, LpF;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object p0
.end method
