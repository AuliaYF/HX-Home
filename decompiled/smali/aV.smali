.class final LaV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LaS;


# direct methods
.method constructor <init>(LaS;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, LaV;->a:LaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 419
    iget-object v0, p0, LaV;->a:LaS;

    iget-object v0, v0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;Z)V

    .line 420
    return-void
.end method
