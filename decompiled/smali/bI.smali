.class public final LbI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LbI;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput v0, p0, LbI;->b:I

    .line 989
    iput v0, p0, LbI;->c:I

    return-void
.end method
