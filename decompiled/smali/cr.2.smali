.class final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LI;

.field private synthetic c:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LI;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1733
    iput-object p1, p0, Lcr;->c:Lcl;

    iput-object p2, p0, Lcr;->a:Lcj;

    iput-object p3, p0, Lcr;->b:LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcr;->c:Lcl;

    iget-object v1, p0, Lcr;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1736
    if-eqz v0, :cond_0

    .line 1737
    iget-object v1, p0, Lcr;->b:LI;

    invoke-interface {v0, v1}, Lcj;->b(LI;)V

    .line 1739
    :cond_0
    return-void
.end method
