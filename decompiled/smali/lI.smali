.class final LlI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    long-to-int v0, p1

    iput v0, p0, LlI;->a:I

    .line 138
    iput p3, p0, LlI;->b:I

    .line 139
    return-void
.end method
