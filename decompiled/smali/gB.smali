.class public final LgB;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:LiI;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    iput-object p1, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgB;->a:LiI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1185
    :try_start_0
    iget-object v0, p0, LgB;->a:LiI;

    iget-object v0, v0, LiI;->h:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v0

    .line 1187
    iget-object v1, p0, LgB;->a:LiI;

    iget-object v1, v1, LiI;->h:Lir;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lir;->a(I)Liq;

    move-result-object v1

    .line 1192
    invoke-static {v1}, LiC;->a(Liq;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1193
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1195
    :cond_0
    iget-object v0, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1222
    :goto_0
    return-void

    .line 1199
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1201
    iget-object v0, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    const-string v1, "Launcher.DrawerGalleryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LgB;->a:LiI;

    iget-object v3, v3, LiI;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1220
    iget-object v0, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1205
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gt v2, v0, :cond_3

    move v2, v4

    .line 1208
    :goto_1
    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_4

    .line 1209
    iget-object v3, p0, LgB;->a:LiI;

    iget-object v3, v3, LiI;->h:Lir;

    invoke-interface {v3, v0}, Lir;->b(I)Z

    .line 1208
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 1205
    goto :goto_1

    .line 1212
    :cond_4
    if-eqz v2, :cond_5

    .line 1213
    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    .line 1216
    :cond_5
    iget-object v0, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LgB;->a:LiI;

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1217
    iget-object v1, p0, LgB;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->e(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    move-object v1, v6

    move v2, v3

    goto :goto_1
.end method
