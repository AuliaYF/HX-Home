.class final LfT;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

.field private synthetic b:LfS;


# direct methods
.method constructor <init>(LfS;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 673
    iput-object p1, p0, LfT;->b:LfS;

    iput-object p6, p0, LfT;->a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    const v0, 0x7f030018

    const v1, 0x7f080051

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 677
    iget-object v1, p0, LfT;->b:LfS;

    iget-object v1, v1, LfS;->t:[Z

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, LfT;->b:LfS;

    iget-object v1, v1, LfS;->t:[Z

    aget-boolean v1, v1, p1

    .line 679
    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, LfT;->a:Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 683
    :cond_0
    return-object v0
.end method
