.class final enum Lia;
.super LhY;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x5

    const v1, 0x7f0d025d

    invoke-direct {p0, p1, v0, v1}, LhY;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(LiI;)Z
    .locals 2
    .parameter

    .prologue
    .line 20
    iget v0, p1, LiI;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
