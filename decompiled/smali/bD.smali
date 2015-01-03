.class final LbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:LbB;


# direct methods
.method constructor <init>(LbB;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3436
    iput-object p1, p0, LbD;->b:LbB;

    iput-object p2, p0, LbD;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3439
    iget-object v0, p0, LbD;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpZ;

    .line 3440
    iget-object v1, p0, LbD;->b:LbB;

    iget-object v1, v1, LbB;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, LbD;->b:LbB;

    iget-object v2, v2, LbB;->a:Lbv;

    iget-object v2, v2, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/Launcher;->q(Lcom/carldeancatabay/launcher/Launcher;)Lm;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LpZ;Lm;)V

    .line 3441
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3442
    iget-object v0, p0, LbD;->b:LbB;

    iget-object v0, v0, LbB;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/Launcher;->e(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 3443
    iget-object v0, p0, LbD;->b:LbB;

    iget-object v0, v0, LbB;->a:Lbv;

    iget-object v0, v0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/Launcher;->f(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 3444
    return-void
.end method
