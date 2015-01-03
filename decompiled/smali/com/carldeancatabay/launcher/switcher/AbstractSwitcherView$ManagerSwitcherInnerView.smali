.class public Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;
.super Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;
.source "SourceFile"

# interfaces
.implements LG;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:LC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;-><init>(Landroid/content/Context;)V

    .line 171
    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->c:Landroid/widget/TextView;

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d()V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a:LlJ;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a:LlJ;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a:LlJ;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, LlJ;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a:LlJ;

    invoke-virtual {v1}, LlJ;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f030056

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 203
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->d:LC;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 204
    return v5
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->d:LC;

    .line 196
    return-void
.end method

.method public setResolver(LlJ;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->setResolver(LlJ;)V

    .line 191
    return-void
.end method
