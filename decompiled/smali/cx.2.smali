.class final Lcx;
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
    .line 2108
    iput-object p1, p0, Lcx;->d:Lcl;

    iput-object p2, p0, Lcx;->a:Lcj;

    iput-object p3, p0, Lcx;->b:LI;

    iput-object p4, p0, Lcx;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2110
    iget-object v0, p0, Lcx;->d:Lcl;

    iget-object v1, p0, Lcx;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_0

    .line 2112
    iget-object v1, p0, Lcx;->b:LI;

    iget-object v2, p0, Lcx;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcj;->a(LI;Ljava/util/List;)V

    .line 2121
    :goto_0
    return-void

    .line 2119
    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "not binding apps: no Launcher activity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
