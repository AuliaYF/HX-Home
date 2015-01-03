.class public abstract LoE;
.super LoC;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static h:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 82
    invoke-static {p0}, Loo;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-static {p0}, Loy;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoE;

    .line 87
    invoke-virtual {v0}, LoE;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v0, Loe;

    invoke-direct {v0, p0}, Loe;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoE;

    .line 94
    invoke-virtual {p0}, LoE;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoE;

    .line 95
    if-nez v0, :cond_1

    .line 96
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    sput-object p1, LoE;->b:Ljava/lang/String;

    .line 65
    sget-wide v0, LoE;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 66
    sget-wide v0, LoE;->h:J

    sget-object v2, LoE;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, LaY;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    sget-object v0, LoE;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, LoE;->e:Landroid/content/Context;

    invoke-virtual {p0}, LoE;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LoE;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LoE;->e:Landroid/content/Context;

    invoke-virtual {p0}, LoE;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LoE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskManagerSkin [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoE;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoE;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
