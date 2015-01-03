.class final LcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LbO;

.field private synthetic c:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LbO;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1201
    iput-object p1, p0, LcF;->c:Lcl;

    iput-object p2, p0, LcF;->a:Lcj;

    iput-object p3, p0, LcF;->b:LbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, LcF;->c:Lcl;

    iget-object v1, p0, LcF;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1205
    iget-object v1, p0, LcF;->b:LbO;

    invoke-interface {v0, v1}, Lcj;->b(LbO;)V

    .line 1207
    :cond_0
    return-void
.end method
