.class public LpK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LpK;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, LpK;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;LpE;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-virtual {p2}, LpE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p2, LpE;->c:Ljava/lang/String;

    iput-object v0, p0, LpK;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LpK;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LpK;->a(Landroid/content/Context;LpE;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;LpE;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/methods/HttpGet;

    .line 25
    return-object p0
.end method
