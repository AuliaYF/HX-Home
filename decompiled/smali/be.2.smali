.class public final Lbe;
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
    .line 2851
    iput-object p1, p0, Lbe;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2854
    iget-object v0, p0, Lbe;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lbe;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Class;)V

    .line 2855
    return-void
.end method
