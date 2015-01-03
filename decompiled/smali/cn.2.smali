.class final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1245
    iput-object p1, p0, Lcn;->c:Lcl;

    iput-object p2, p0, Lcn;->a:Lcj;

    iput-object p3, p0, Lcn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcn;->c:Lcl;

    iget-object v1, p0, Lcn;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    iget-object v1, p0, Lcn;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcj;->a(Ljava/util/HashMap;)V

    .line 1251
    :cond_0
    return-void
.end method
