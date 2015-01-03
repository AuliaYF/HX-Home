.class final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field private synthetic a:Lpn;


# direct methods
.method constructor <init>(Lpi;Lpn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p2, p0, Lpj;->a:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 88
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {p1}, Lpi;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpj;->a:Lpn;

    invoke-interface {v2, v0, v1}, Lpn;->a(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
