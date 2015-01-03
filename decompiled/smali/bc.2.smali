.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LS;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;LS;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2518
    iput-object p1, p0, Lbc;->c:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p2, p0, Lbc;->a:LS;

    iput-object p3, p0, Lbc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2520
    iget-object v0, p0, Lbc;->c:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lbc;->a:LS;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;ZZ)V

    .line 2521
    iget-object v0, p0, Lbc;->c:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lbc;->a:LS;

    iget-wide v1, v1, LS;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lbc;->a:LS;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    iget-object v0, p0, Lbc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 2523
    iget-object v2, p0, Lbc;->c:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v3, p0, Lbc;->a:LS;

    iget-wide v3, v3, LS;->n:J

    invoke-static {v2, v0, v3, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;JZ)V

    goto :goto_0

    .line 2525
    :cond_0
    return-void
.end method
