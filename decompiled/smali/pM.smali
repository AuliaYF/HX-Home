.class public final LpM;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65d646a6dea8473eL


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput v0, p0, LpM;->a:I

    .line 486
    iput p1, p0, LpM;->a:I

    .line 487
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, LpM;->a:I

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    iget v0, p0, LpM;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LpM;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, LpM;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, LpM;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
