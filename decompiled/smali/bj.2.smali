.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 4241
    iput-object p1, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4243
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->z(Lcom/carldeancatabay/launcher/Launcher;)LH;

    move-result-object v0

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4244
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->z(Lcom/carldeancatabay/launcher/Launcher;)LH;

    move-result-object v0

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0, p2}, LI;->setOrderType(I)V

    .line 4252
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4253
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LfX;)LfX;

    .line 4254
    return-void

    .line 4246
    :cond_0
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(I)V

    .line 4248
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->z(Lcom/carldeancatabay/launcher/Launcher;)LH;

    move-result-object v0

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->a()V

    .line 4249
    iget-object v0, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->z(Lcom/carldeancatabay/launcher/Launcher;)LH;

    move-result-object v0

    invoke-interface {v0}, LH;->a()LI;

    move-result-object v0

    iget-object v1, p0, Lbj;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, LI;->setApps(Ljava/util/List;)V

    goto :goto_0
.end method
