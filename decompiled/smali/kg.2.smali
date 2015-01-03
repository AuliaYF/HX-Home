.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkg;-><init>(IIIB)V

    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    if-le p1, p2, :cond_0

    const/4 v0, -0x1

    .line 233
    :goto_0
    mul-int v1, p3, v0

    add-int/2addr v1, p1

    iput v1, p0, Lkg;->a:I

    .line 234
    mul-int/2addr v0, p3

    sub-int v0, p2, v0

    iput v0, p0, Lkg;->b:I

    .line 235
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
