.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lll;


# direct methods
.method public constructor <init>(LlJ;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    instance-of v0, p1, Llw;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    iput-object v0, p0, Llp;->a:Lll;

    .line 14
    :cond_0
    return-void
.end method
