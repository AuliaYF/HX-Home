.class final Lle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lle;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lle;->b:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LkR;
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lle;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lle;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkR;

    move-object v0, p0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LkR;

    iget-object v1, p0, Lle;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LkR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lle;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
