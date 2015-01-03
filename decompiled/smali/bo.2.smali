.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lbo;->b:Lcom/carldeancatabay/launcher/Launcher;

    iput-object p2, p0, Lbo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 508
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 509
    iget-object v0, p0, Lbo;->a:Landroid/content/Context;

    const-string v1, "net.qihoo.launcher"

    invoke-static {v0, v1}, LdM;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lbo;->b:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 515
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 513
    iget-object v0, p0, Lbo;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->h(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0
.end method
