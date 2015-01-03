.class final Lcv;
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
    .line 2052
    iput-object p1, p0, Lcv;->c:Lcl;

    iput-object p2, p0, Lcv;->a:Lcj;

    iput-object p3, p0, Lcv;->b:LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lcv;->c:Lcl;

    iget-object v1, p0, Lcv;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v1, p0, Lcv;->b:LI;

    invoke-interface {v0, v1}, Lcj;->b(LI;)V

    .line 2063
    :cond_0
    return-void
.end method
