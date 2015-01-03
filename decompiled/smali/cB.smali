.class final LcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1059
    iput-object p1, p0, LcB;->b:Lcl;

    iput-object p2, p0, LcB;->a:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, LcB;->b:Lcl;

    iget-object v1, p0, LcB;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    invoke-interface {v0}, Lcj;->D()V

    .line 1065
    :cond_0
    return-void
.end method
