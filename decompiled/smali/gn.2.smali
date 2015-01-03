.class public final Lgn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0d026b

    .line 126
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 131
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LiI;

    invoke-interface {v1, v0}, LfZ;->a(LiI;)V

    .line 134
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    invoke-interface {v0}, LfZ;->b()V

    .line 136
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, LfZ;->c(I)V

    .line 140
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    invoke-interface {v0}, LfZ;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->g()Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)LfZ;

    move-result-object v0

    invoke-interface {v0}, LfZ;->b()V

    .line 145
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lgn;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d026c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
