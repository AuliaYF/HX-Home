.class public final LdJ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/UserFolderIcon;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolderIcon;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 314
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(Lcom/carldeancatabay/launcher/UserFolderIcon;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    instance-of v1, v1, LaC;

    if-eqz v1, :cond_4

    .line 319
    iget-object v0, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    .line 323
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b()LdK;

    move-result-object v1

    iget-object v2, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v2, v2, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    if-eq v1, v2, :cond_0

    .line 326
    :cond_2
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 329
    :cond_3
    iget-object v0, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->b(LdK;)V

    goto :goto_0

    .line 320
    :cond_4
    iget-object v1, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    instance-of v1, v1, LS;

    if-eqz v1, :cond_1

    .line 321
    iget-object v0, p0, LdJ;->a:Lcom/carldeancatabay/launcher/UserFolderIcon;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v0

    invoke-interface {v0}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->j()Lcom/carldeancatabay/launcher/UserFolder;

    move-result-object v0

    goto :goto_1

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
