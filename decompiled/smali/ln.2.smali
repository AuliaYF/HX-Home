.class public final Lln;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:LC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LC;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lln;->b:Ljava/util/List;

    .line 391
    iput-object p1, p0, Lln;->a:Landroid/content/Context;

    .line 392
    iput-object p2, p0, Lln;->b:Ljava/util/List;

    .line 393
    iput-object p3, p0, Lln;->c:LC;

    .line 394
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lln;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlJ;

    .line 398
    invoke-virtual {p0}, LlJ;->f()V

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 422
    invoke-virtual {p0}, Lln;->notifyDataSetChanged()V

    .line 423
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 404
    if-nez p2, :cond_0

    .line 406
    new-instance v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    iget-object v1, p0, Lln;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;-><init>(Landroid/content/Context;)V

    .line 408
    iget-object v1, p0, Lln;->c:LC;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->setDragController(LC;)V

    .line 415
    :goto_0
    iget-object v1, p0, Lln;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlJ;

    .line 416
    invoke-virtual {p0, v0}, LlJ;->b(Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 417
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->clearAnimation()V

    .line 418
    return-object v0

    .line 410
    :cond_0
    check-cast p2, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    move-object v0, p2

    goto :goto_0
.end method
