.class public LaR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaQ;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, LaR;->a:I

    .line 76
    iput p3, p0, LaR;->c:I

    .line 77
    iput p4, p0, LaR;->b:I

    .line 78
    return-void
.end method

.method public static a(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 112
    if-eqz p0, :cond_0

    if-eq v1, p0, :cond_0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
