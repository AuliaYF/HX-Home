.class public final LbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2983
    check-cast p1, LW;

    check-cast p2, LW;

    iget v0, p1, LW;->l:I

    iget v1, p2, LW;->l:I

    sub-int/2addr v0, v1

    return v0
.end method
