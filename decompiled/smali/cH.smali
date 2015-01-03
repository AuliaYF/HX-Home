.class final LcH;
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
    .line 2366
    iput-object p1, p0, LcH;->c:LcG;

    iput-object p2, p0, LcH;->a:Lcj;

    iput-object p3, p0, LcH;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2368
    iget-object v0, p0, LcH;->a:Lcj;

    iget-object v1, p0, LcH;->c:LcG;

    iget-object v1, v1, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2369
    iget-object v0, p0, LcH;->a:Lcj;

    iget-object v1, p0, LcH;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcj;->a(Ljava/util/List;)V

    .line 2370
    iget-object v0, p0, LcH;->a:Lcj;

    const/4 v1, 0x0

    iget-object v2, p0, LcH;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcj;->a(LI;Ljava/util/List;I)V

    .line 2372
    :cond_0
    return-void
.end method
