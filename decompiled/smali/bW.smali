.class public final LbW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3004
    check-cast p1, Lk;

    check-cast p2, Lk;

    iget-wide v0, p1, Lk;->f:J

    iget-wide v2, p2, Lk;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, LdM;->a:Ljava/text/Collator;

    iget-object v1, p1, Lk;->a:Ljava/lang/String;

    iget-object v2, p2, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lk;->f:J

    iget-wide v2, p2, Lk;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
