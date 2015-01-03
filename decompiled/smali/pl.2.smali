.class final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lpn;


# direct methods
.method constructor <init>(Lpi;Ljava/io/File;Lpn;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p2, p0, Lpl;->a:Ljava/io/File;

    iput-object p3, p0, Lpl;->b:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 151
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iget-object v1, p0, Lpl;->a:Ljava/io/File;

    invoke-static {p1, v1}, Lpi;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V

    iget-object v1, p0, Lpl;->b:Lpn;

    iget-object v2, p0, Lpl;->a:Ljava/io/File;

    invoke-interface {v1, v0, v2}, Lpn;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lpl;->a:Ljava/io/File;

    goto :goto_0
.end method
