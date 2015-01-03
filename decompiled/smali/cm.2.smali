.class final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LcU;

.field private synthetic c:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LcU;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1218
    iput-object p1, p0, Lcm;->c:Lcl;

    iput-object p2, p0, Lcm;->a:Lcj;

    iput-object p3, p0, Lcm;->b:LcU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcm;->c:Lcl;

    iget-object v1, p0, Lcm;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    iget-object v1, p0, Lcm;->b:LcU;

    invoke-interface {v0, v1}, Lcj;->b(LcU;)V

    .line 1224
    :cond_0
    return-void
.end method
