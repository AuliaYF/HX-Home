.class final LcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1149
    iput-object p1, p0, LcD;->c:Lcl;

    iput-object p2, p0, LcD;->a:Lcj;

    iput-object p3, p0, LcD;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, LcD;->c:Lcl;

    iget-object v1, p0, LcD;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    iget-object v1, p0, LcD;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcj;->a(Ljava/util/ArrayList;)V

    .line 1155
    :cond_0
    return-void
.end method
