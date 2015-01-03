.class public final LpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LpC;->a:Ljava/util/Map;

    .line 15
    iput-boolean p2, p0, LpC;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 19
    iget-object v0, p0, LpC;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 20
    iget-object v1, p0, LpC;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 22
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v1, p0, LpC;->b:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    return v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    if-nez v1, :cond_4

    move v0, v3

    .line 27
    goto :goto_0

    .line 29
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, LdM;->a:Ljava/text/Collator;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
