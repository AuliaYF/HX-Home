.class final LbE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3452
    iput-object p1, p0, LbE;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3454
    iget-object v0, p0, LbE;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3455
    iget-object v0, p0, LbE;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0040

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 3459
    :goto_0
    return-void

    .line 3458
    :cond_0
    iget-object v0, p0, LbE;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->r(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0
.end method
