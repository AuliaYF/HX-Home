.class final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcj;

.field private synthetic b:LI;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Z

.field private synthetic e:Lcl;


# direct methods
.method constructor <init>(Lcl;Lcj;LI;Ljava/util/ArrayList;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2017
    iput-object p1, p0, Lcu;->e:Lcl;

    iput-object p2, p0, Lcu;->a:Lcj;

    iput-object p3, p0, Lcu;->b:LI;

    iput-object p4, p0, Lcu;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2019
    iget-object v0, p0, Lcu;->e:Lcl;

    iget-object v1, p0, Lcu;->a:Lcj;

    invoke-virtual {v0, v1}, Lcl;->a(Lcj;)Lcj;

    move-result-object v0

    .line 2020
    if-eqz v0, :cond_1

    .line 2021
    iget-object v1, p0, Lcu;->b:LI;

    iget-object v2, p0, Lcu;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcu;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcj;->a(LI;Ljava/util/List;I)V

    .line 2030
    :goto_1
    return-void

    .line 2021
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2028
    :cond_1
    const-string v0, "Launcher.Model"

    const-string v1, "not binding apps: no Launcher activity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
