.class final LcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:LcG;


# direct methods
.method constructor <init>(LcG;Lcj;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2382
    iput-object p1, p0, LcI;->c:LcG;

    iput-object p2, p0, LcI;->a:Lcj;

    iput-object p3, p0, LcI;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2384
    iget-object v0, p0, LcI;->a:Lcj;

    iget-object v1, p0, LcI;->c:LcG;

    iget-object v1, v1, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2385
    iget-object v0, p0, LcI;->a:Lcj;

    const/4 v1, 0x0

    iget-object v2, p0, LcI;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcj;->a(LI;Ljava/util/List;)V

    .line 2387
    :cond_0
    return-void
.end method
