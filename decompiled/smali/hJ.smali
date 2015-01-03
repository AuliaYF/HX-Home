.class public final LhJ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iput-object p2, p0, LhJ;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 452
    :try_start_0
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Lir;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Lir;

    move-result-object v0

    iget-object v1, p0, LhJ;->a:Liq;

    invoke-interface {v0, v1}, Lir;->a(Liq;)Z

    .line 454
    iget-object v0, p0, LhJ;->a:Liq;

    instance-of v0, v0, Lii;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LhJ;->a:Liq;

    check-cast v0, Lii;

    invoke-virtual {v0}, Lii;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 465
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "Launcher.DrawerPicsViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LhJ;->a:Liq;

    invoke-interface {v3}, Liq;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    iget-object v0, p0, LhJ;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
