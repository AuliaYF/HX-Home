.class public final LbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3013
    check-cast p1, Lk;

    check-cast p2, Lk;

    iget v0, p1, Lk;->g:I

    iget v1, p2, Lk;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, LdM;->a:Ljava/text/Collator;

    iget-object v1, p1, Lk;->a:Ljava/lang/String;

    iget-object v2, p2, Lk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lk;->g:I

    iget v1, p2, Lk;->g:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
