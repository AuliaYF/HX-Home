.class final LfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/dialog/AlertController;

.field private synthetic b:LfS;


# direct methods
.method constructor <init>(LfS;Lcom/carldeancatabay/launcher/dialog/AlertController;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, LfU;->b:LfS;

    iput-object p2, p0, LfU;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, LfU;->b:LfS;

    iget-object v0, v0, LfS;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LfU;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->b:Landroid/content/DialogInterface;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 739
    iget-object v0, p0, LfU;->b:LfS;

    iget-boolean v0, v0, LfS;->v:Z

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, LfU;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 742
    :cond_0
    return-void
.end method
