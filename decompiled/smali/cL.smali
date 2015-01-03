.class final LcL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:LcG;


# direct methods
.method constructor <init>(LcG;Lcj;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2467
    iput-object p1, p0, LcL;->c:LcG;

    iput-object p2, p0, LcL;->a:Lcj;

    iput-object p3, p0, LcL;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2469
    iget-object v0, p0, LcL;->a:Lcj;

    iget-object v1, p0, LcL;->c:LcG;

    iget-object v1, v1, LcG;->a:Lcom/carldeancatabay/launcher/LauncherModel;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Lcom/carldeancatabay/launcher/LauncherModel;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2470
    iget-object v0, p0, LcL;->a:Lcj;

    iget-object v1, p0, LcL;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcj;->d(Ljava/lang/String;)V

    .line 2472
    :cond_0
    return-void
.end method
