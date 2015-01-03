.class final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LI;

.field private synthetic c:Ljava/util/HashMap;

.field private synthetic d:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LI;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1981
    iput-object p1, p0, Lct;->d:Lcl;

    iput-object p2, p0, Lct;->a:Lcj;

    iput-object p3, p0, Lct;->b:LI;

    iput-object p4, p0, Lct;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lct;->d:Lcl;

    iget-object v1, p0, Lct;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    iget-object v1, p0, Lct;->b:LI;

    iget-object v2, p0, Lct;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcj;->a(LI;Ljava/util/HashMap;)V

    .line 1994
    :goto_0
    return-void

    .line 1992
    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "not binding folders: no Launcher activity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
