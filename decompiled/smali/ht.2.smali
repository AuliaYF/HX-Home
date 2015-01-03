.class final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA;


# instance fields
.field private synthetic a:Lhs;


# direct methods
.method constructor <init>(Lhs;)V
    .locals 0
    .parameter

    .prologue
    .line 2443
    iput-object p1, p0, Lht;->a:Lhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir;)V
    .locals 2
    .parameter

    .prologue
    .line 2445
    iget-object v0, p0, Lht;->a:Lhs;

    iget-object v1, v0, Lhs;->a:LhW;

    iput-object p1, v1, LhW;->b:Lir;

    iget-object v0, v0, Lhs;->a:LhW;

    invoke-virtual {v0}, LhW;->c()V

    .line 2446
    return-void
.end method
