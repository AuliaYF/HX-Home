.class public final LbU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2989
    check-cast p1, Lk;

    check-cast p2, Lk;

    iget v0, p1, Lk;->m:I

    iget v1, p2, Lk;->m:I

    sub-int/2addr v0, v1

    return v0
.end method
