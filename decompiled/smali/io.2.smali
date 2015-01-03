.class final Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p1, p0, Lio;->a:I

    .line 292
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 287
    check-cast p1, Lip;

    check-cast p2, Lip;

    const/4 v0, 0x0

    sget-object v1, LdM;->a:Ljava/text/Collator;

    iget-object v2, p1, Lip;->d:Ljava/lang/String;

    iget-object v3, p2, Lip;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lio;->a:I

    if-eqz v2, :cond_5

    iget v2, p0, Lio;->a:I

    if-ne v2, v4, :cond_1

    iget-wide v0, p1, Lip;->f:J

    iget-wide v2, p2, Lip;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v0, v5

    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    iget v2, p0, Lio;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-wide v0, p1, Lip;->c:J

    iget-wide v2, p2, Lip;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move v0, v5

    :goto_3
    move v1, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    iget v2, p0, Lio;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    sget-object v1, LdM;->a:Ljava/text/Collator;

    iget-object v2, p1, Lip;->e:Ljava/lang/String;

    iget-object v3, p2, Lip;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_4
    neg-int v0, v0

    goto :goto_2

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method
