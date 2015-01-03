.class final LcJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Z

.field private synthetic d:LcG;


# direct methods
.method constructor <init>(LcG;Lcj;Ljava/util/ArrayList;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2398
    iput-object p1, p0, LcJ;->d:LcG;

    iput-object p2, p0, LcJ;->a:Lcj;

    iput-object p3, p0, LcJ;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, LcJ;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2400
    iget-object v0, p0, LcJ;->a:Lcj;

    iget-object v1, p0, LcJ;->d:LcG;

    iget-object v1, v1, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2401
    iget-object v0, p0, LcJ;->a:Lcj;

    const/4 v1, 0x0

    iget-object v2, p0, LcJ;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, LcJ;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcj;->a(LI;Ljava/util/List;Z)V

    .line 2403
    :cond_0
    return-void
.end method
