.class final LbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3399
    iput-object p1, p0, LbB;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 3402
    iget-object v0, p0, LbB;->a:Lbv;

    invoke-static {v0}, Lbv;->a(Lbv;)V

    .line 3403
    new-instance v0, LfY;

    iget-object v1, p0, LbB;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 3404
    iget-object v1, p0, LbB;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LfY;->a(Ljava/lang/CharSequence;)LfY;

    .line 3407
    iget-object v1, p0, LbB;->a:Lbv;

    iget-object v1, v1, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LpZ;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3408
    new-instance v2, LbC;

    invoke-direct {v2, p0, v1}, LbC;-><init>(LbB;Ljava/util/List;)V

    .line 3436
    new-instance v3, LbD;

    invoke-direct {v3, p0, v1}, LbD;-><init>(LbB;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, LfY;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 3446
    invoke-virtual {v0}, LfY;->a()LfX;

    move-result-object v0

    .line 3447
    iget-object v1, p0, LbB;->a:Lbv;

    invoke-virtual {v0, v1}, LfX;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3448
    invoke-virtual {v0}, LfX;->show()V

    .line 3449
    return-void
.end method
