.class final Lcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LI;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LI;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1714
    iput-object p1, p0, Lcq;->d:Lcl;

    iput-object p2, p0, Lcq;->a:Lcj;

    iput-object p3, p0, Lcq;->b:LI;

    iput-object p4, p0, Lcq;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1716
    iget-object v0, p0, Lcq;->d:Lcl;

    iget-object v1, p0, Lcq;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1720
    iget-object v1, p0, Lcq;->b:LI;

    iget-object v2, p0, Lcq;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcj;->a(LI;Ljava/util/List;I)V

    .line 1726
    :cond_0
    return-void
.end method
