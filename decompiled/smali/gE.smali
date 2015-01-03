.class public final LgE;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1297
    iput-object p1, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgE;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 1300
    :try_start_0
    iget-object v0, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    iget-object v1, p0, LgE;->a:Liq;

    invoke-interface {v0, v1}, LfZ;->a(Liq;)I

    move-result v0

    .line 1302
    if-ltz v0, :cond_0

    .line 1303
    iget-object v1, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LgE;->a:Liq;

    invoke-static {v1, v2, v3, v4}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1304
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1305
    iget-object v0, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1313
    :goto_0
    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    const-string v1, "Launcher.DrawerGalleryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LgE;->a:Liq;

    invoke-interface {v3}, Liq;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1311
    iget-object v0, p0, LgE;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
