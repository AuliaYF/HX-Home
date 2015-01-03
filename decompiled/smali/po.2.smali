.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpo;->a:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq;

    .line 90
    instance-of v1, p0, Lpr;

    if-eqz v1, :cond_0

    .line 91
    check-cast p0, Lpr;

    invoke-interface {p0}, Lpr;->c()V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final varargs a([Lpq;)V
    .locals 5
    .parameter

    .prologue
    .line 45
    array-length v3, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v2, p1, v4

    .line 46
    instance-of v1, v2, Lps;

    if-eqz v1, :cond_0

    .line 47
    move-object v0, v2

    check-cast v0, Lps;

    move-object v1, v0

    invoke-interface {v1, p0}, Lps;->a(Lpo;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq;

    .line 103
    instance-of v1, p0, Lpr;

    if-eqz v1, :cond_0

    .line 104
    check-cast p0, Lpr;

    invoke-interface {p0}, Lpr;->d()V

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lpo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq;

    .line 129
    instance-of v1, p0, Lpp;

    if-eqz v1, :cond_0

    .line 130
    check-cast p0, Lpp;

    invoke-interface {p0}, Lpp;->b()V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method
