.class public final LjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, LjG;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 530
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 531
    iget-object v0, p0, LjG;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->c(Ljava/lang/String;)Z

    .line 532
    iget-object v0, p0, LjG;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->i(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LjG;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->h(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/os/Handler;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Class;)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
