.class final LfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

.field private synthetic b:Lcom/carldeancatabay/launcher/dialog/AlertController;

.field private synthetic c:LfS;


# direct methods
.method constructor <init>(LfS;Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;Lcom/carldeancatabay/launcher/dialog/AlertController;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 745
    iput-object p1, p0, LfV;->c:LfS;

    iput-object p2, p0, LfV;->a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    iput-object p3, p0, LfV;->b:Lcom/carldeancatabay/launcher/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    iget-object v0, p0, LfV;->c:LfS;

    iget-object v0, v0, LfS;->t:[Z

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, LfV;->c:LfS;

    iget-object v0, v0, LfS;->t:[Z

    iget-object v1, p0, LfV;->a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 750
    :cond_0
    iget-object v0, p0, LfV;->c:LfS;

    iget-object v0, v0, LfS;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, LfV;->b:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->b:Landroid/content/DialogInterface;

    iget-object v2, p0, LfV;->a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    invoke-virtual {v2, p3}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 752
    return-void
.end method
