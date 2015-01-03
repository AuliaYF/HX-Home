.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lbp;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 525
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 526
    iget-object v0, p0, Lbp;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->h(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 527
    return-void
.end method
