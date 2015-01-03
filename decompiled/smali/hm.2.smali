.class final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy;


# instance fields
.field private synthetic a:Lhk;


# direct methods
.method constructor <init>(Lhk;)V
    .locals 0
    .parameter

    .prologue
    .line 2370
    iput-object p1, p0, Lhm;->a:Lhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2372
    iget-object v0, p0, Lhm;->a:Lhk;

    iget-object v1, v0, Lhk;->a:LhT;

    invoke-virtual {v1}, LhT;->a()V

    iget-object v0, v0, Lhk;->a:LhT;

    invoke-virtual {v0}, LhT;->c()V

    .line 2373
    return-void
.end method
