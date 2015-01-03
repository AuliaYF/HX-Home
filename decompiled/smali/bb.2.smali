.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LaC;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;LaC;IIILjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2441
    iput-object p1, p0, Lbb;->f:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p2, p0, Lbb;->a:LaC;

    iput p3, p0, Lbb;->b:I

    iput p4, p0, Lbb;->c:I

    iput p5, p0, Lbb;->d:I

    iput-object p6, p0, Lbb;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2443
    iget-object v0, p0, Lbb;->f:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lbb;->a:LaC;

    const-wide/16 v2, -0x64

    iget v4, p0, Lbb;->b:I

    iget v5, p0, Lbb;->c:I

    iget v6, p0, Lbb;->d:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;JIIIZ)V

    .line 2446
    invoke-static {}, Lcom/carldeancatabay/launcher/Launcher;->J()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbb;->a:LaC;

    iget-wide v1, v1, LaC;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lbb;->a:LaC;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    iget-object v0, p0, Lbb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 2448
    iget-object v2, p0, Lbb;->f:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v3, p0, Lbb;->a:LaC;

    iget-wide v3, v3, LaC;->n:J

    invoke-static {v2, v0, v3, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    goto :goto_0

    .line 2450
    :cond_0
    return-void
.end method
