.class final Lco;
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
    .line 1684
    iput-object p1, p0, Lco;->c:Lcl;

    iput-object p2, p0, Lco;->a:Lcj;

    iput-object p3, p0, Lco;->b:LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Lco;->c:Lcl;

    iget-object v1, p0, Lco;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_0

    .line 1688
    iget-object v1, p0, Lco;->b:LI;

    invoke-interface {v0, v1}, Lcj;->a(LI;)V

    .line 1690
    :cond_0
    return-void
.end method
