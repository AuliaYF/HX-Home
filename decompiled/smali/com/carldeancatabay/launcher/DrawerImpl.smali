.class public Lcom/carldeancatabay/launcher/DrawerImpl;
.super Lcom/carldeancatabay/launcher/view/LinearLayout;
.source "SourceFile"

# interfaces
.implements LH;
.implements LeY;
.implements Lie;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/carldeancatabay/launcher/Launcher;

.field private d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

.field private j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->m:Landroid/graphics/Rect;

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->n:Landroid/graphics/Rect;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->a:Landroid/view/LayoutInflater;

    .line 76
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 652
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV;

    .line 653
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV;

    .line 658
    iput p1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    .line 660
    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v4

    .line 663
    invoke-interface {v4, v6, v5}, LhN;->b(ZLandroid/os/Bundle;)V

    .line 665
    invoke-interface {v4}, LhN;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 666
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 667
    if-eqz v3, :cond_0

    .line 668
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    :cond_0
    iget-object v3, v1, LV;->d:LhN;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LdM;->b(Landroid/view/View;)V

    iget-object v3, v1, LV;->d:LhN;

    invoke-interface {v3, v5}, LhN;->setHost(LH;)V

    iput-object v5, v1, LV;->d:LhN;

    .line 677
    :cond_1
    :goto_0
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v3

    .line 679
    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->e:Landroid/widget/FrameLayout;

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_2

    .line 680
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->e:Landroid/widget/FrameLayout;

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 683
    :cond_2
    invoke-interface {v3}, LhN;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    invoke-interface {v3, v6}, LhN;->setVisibility(I)V

    .line 687
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v1

    invoke-interface {v1, v6, p2}, LhN;->a(ZLandroid/os/Bundle;)V

    .line 691
    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-interface {v3}, LhN;->f()Lfm;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 692
    return-void

    .line 673
    :cond_5
    const/16 v1, 0x8

    invoke-interface {v4, v1}, LhN;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerImpl;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LV;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LcP;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/carldeancatabay/launcher/DrawerImpl;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(I)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->q()V

    return-void
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV;

    .line 153
    iget-object v3, v0, LV;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    const-string v3, "MUSICS"

    iget-object v4, v0, LV;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, v0, LV;->d:LhN;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->x()V

    goto :goto_0

    :cond_1
    move v3, v5

    .line 155
    goto :goto_1

    .line 160
    :cond_2
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    .line 172
    :goto_2
    if-ge v4, v3, :cond_8

    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ;

    .line 174
    const/4 v6, -0x1

    move v7, v5

    .line 176
    :goto_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    .line 177
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV;

    .line 178
    iget-object v1, v1, LV;->a:Ljava/lang/String;

    invoke-virtual {v0}, LeZ;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    .line 184
    :goto_4
    if-gez v1, :cond_6

    .line 186
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c(LeZ;)V

    move v0, v5

    .line 172
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v0

    goto :goto_2

    .line 176
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 188
    :cond_6
    iget-object v6, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v6, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(LeZ;)I

    move-result v6

    move v7, v5

    .line 189
    :goto_6
    if-ge v7, v1, :cond_7

    .line 190
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV;

    .line 191
    iget-object v8, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    iget-object v9, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v9}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c()LeZ;

    move-result-object v9

    iget-object v10, v0, LV;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, LeZ;->a(Ljava/lang/CharSequence;)LeZ;

    move-result-object v9

    iget v10, v0, LV;->c:I

    invoke-virtual {v9, v10}, LeZ;->a(I)LeZ;

    move-result-object v9

    iget-object v0, v0, LV;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, LeZ;->a(Ljava/lang/Object;)LeZ;

    move-result-object v0

    add-int v9, v6, v7

    sub-int/2addr v9, v5

    invoke-virtual {v8, v0, v9}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(LeZ;I)V

    .line 189
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 196
    :cond_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v5

    .line 200
    :goto_7
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV;

    .line 202
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->c()LeZ;

    move-result-object v3

    iget-object v4, v0, LV;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, LeZ;->a(Ljava/lang/CharSequence;)LeZ;

    move-result-object v3

    iget v4, v0, LV;->c:I

    invoke-virtual {v3, v4}, LeZ;->a(I)LeZ;

    move-result-object v3

    iget-object v0, v0, LV;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, LeZ;->a(Ljava/lang/Object;)LeZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->b(LeZ;)V

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 207
    :cond_9
    return-void

    :cond_a
    move v1, v6

    goto :goto_4
.end method

.method private r()LV;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV;

    return-object p0
.end method


# virtual methods
.method public final a()LI;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c()LI;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 557
    const/16 v0, 0x14

    if-ne p1, v0, :cond_5

    .line 558
    if-eqz p2, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v1

    .line 561
    const-string v0, "excluded_bucket_ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 564
    if-eqz v4, :cond_0

    .line 565
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v0

    instance-of v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "excluded_bucket_names"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 569
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, v4, v6}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->setExcludedItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 572
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->l()V

    .line 576
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 578
    if-nez v0, :cond_6

    move-object v4, v3

    .line 581
    :goto_0
    if-eqz v4, :cond_1

    .line 582
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v0

    instance-of v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v1}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Ljava/util/ArrayList;)V

    .line 588
    :cond_1
    invoke-static {}, LcP;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c()LI;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 590
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    .line 611
    :cond_2
    :goto_1
    invoke-static {}, LcP;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->q()V

    .line 615
    :cond_3
    invoke-static {}, LcP;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setNavigationType(Ljava/lang/String;)V

    .line 619
    :cond_4
    invoke-static {}, LcP;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->l()V

    .line 623
    :cond_5
    return-void

    .line 578
    :cond_6
    const-string v4, "removed_image_ids"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_0

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildCount()I

    move-result v1

    .line 594
    :goto_2
    if-ge v2, v1, :cond_8

    .line 595
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 596
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 594
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 598
    :cond_8
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->C()V

    goto :goto_1

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/LauncherModel;->b:Z

    if-nez v0, :cond_a

    .line 602
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V

    goto :goto_1

    .line 604
    :cond_a
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;)Z

    .line 605
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 606
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setDirty(Z)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v2

    .line 502
    new-instance v4, LU;

    invoke-direct {v4, p0, p1}, LU;-><init>(Lcom/carldeancatabay/launcher/DrawerImpl;Landroid/view/View;)V

    .line 512
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d0274

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0d0275

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, LV;->b:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1040013

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1040009

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 517
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v2

    invoke-interface {v2}, LhN;->f()Lfm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 223
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setUp(Z)V

    .line 224
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, LV;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    new-instance v1, LT;

    invoke-direct {v1, p0}, LT;-><init>(Lcom/carldeancatabay/launcher/DrawerImpl;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setOnActionBarClickListener(Lfc;)V

    .line 232
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setNavigationMode(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/DrawerImpl;->setPadding(IIII)V

    .line 441
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/DrawerImpl;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(ZLandroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->cancelLongPress()V

    .line 376
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->k:F

    .line 377
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    if-eqz p2, :cond_6

    .line 380
    const-string v0, "selected_tab_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_6

    move v2, v3

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV;

    iget-object v0, v0, LV;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 387
    :goto_2
    if-ltz v0, :cond_3

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    if-eq v0, v1, :cond_3

    .line 388
    invoke-direct {p0, v0, p2}, Lcom/carldeancatabay/launcher/DrawerImpl;->a(ILandroid/os/Bundle;)V

    .line 389
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(I)V

    .line 398
    :goto_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->o()V

    .line 411
    :goto_4
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v1

    invoke-interface {v1, v5, p2}, LhN;->a(ZLandroid/os/Bundle;)V

    .line 395
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0}, LhN;->f()Lfm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    goto :goto_3

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->d()Z

    .line 402
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    if-ne v1, v2, :cond_5

    .line 405
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0, v5}, LhN;->a(Z)V

    goto :goto_4

    .line 407
    :cond_5
    invoke-direct {p0, v3, p2}, Lcom/carldeancatabay/launcher/DrawerImpl;->a(ILandroid/os/Bundle;)V

    .line 408
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(I)V

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 626
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    if-ne v0, p1, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 638
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV;

    .line 632
    iget-object v0, v0, LV;->b:Ljava/lang/String;

    invoke-static {v0}, Ldq;->g(Ljava/lang/String;)Z

    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/DrawerImpl;->a(ILandroid/os/Bundle;)V

    .line 636
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->o()V

    .line 638
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LhN;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string v0, "PICS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;

    .line 130
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->setHost(LH;)V

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v0, "VIDEOS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030027

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;

    .line 136
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->setHost(LH;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "MUSICS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    .line 142
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->setHost(LH;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    goto :goto_0
.end method

.method public final c()Lcom/carldeancatabay/launcher/DrawerAppsList;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->e()Lcom/carldeancatabay/launcher/DrawerAppsList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/carldeancatabay/launcher/Launcher;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 332
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lpg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LdM;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xff

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/DrawerImpl;->postInvalidateDelayed(J)V

    .line 335
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 336
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 337
    return-void

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LdM;->v(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mScrollX:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LdM;->m(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LdM;->n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v6, v5

    const/high16 v7, 0x3f80

    mul-float/2addr v6, v7

    int-to-float v7, v3

    div-float/2addr v6, v7

    int-to-float v7, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->m:Landroid/graphics/Rect;

    add-int/2addr v6, v7

    invoke-virtual {v8, v9, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LdM;->m(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->i()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_6

    move v1, v9

    :cond_6
    iget v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mScrollX:I

    sub-int v1, v3, v1

    int-to-float v3, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v3, v5, v3

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Workspace;->getScrollX()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double v4, v5, v7

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_9

    move v1, v9

    :cond_8
    :goto_1
    iget v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mScrollX:I

    sub-int v1, v3, v1

    int-to-float v3, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_9
    if-le v1, v3, :cond_8

    move v1, v3

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->k:F

    const v1, 0x3a83126f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0}, LhN;->g()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->b()Z

    .line 493
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->c()Z

    .line 497
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c()LI;

    move-result-object v0

    invoke-interface {v0}, LI;->A()V

    .line 547
    :cond_0
    return-void
.end method

.method public isOpaque()Z
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->k:F

    const v1, 0x3f7fbe77

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->B()V

    .line 353
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0}, LhN;->f()Lfm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 243
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setUp(Z)V

    .line 244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setOnActionBarClickListener(Lfc;)V

    .line 248
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setNavigationMode(I)V

    .line 249
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v1

    invoke-interface {v1}, LhN;->h()Z

    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0}, LhN;->f()Lfm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 429
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->o()V

    .line 431
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public final o()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 444
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->e()Lfm;

    move-result-object v1

    .line 445
    if-nez v1, :cond_1

    .line 483
    :cond_0
    return-void

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    if-ne v0, v3, :cond_3

    .line 455
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->c()LI;

    move-result-object v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->d()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v2

    if-eq v0, v2, :cond_5

    move v2, v4

    move v3, v5

    .line 475
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lfm;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 477
    iget-object v4, v0, Lfq;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0249

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 478
    invoke-virtual {v0, v3}, Lfq;->a(Z)Lfo;

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v0

    instance-of v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    if-eqz v0, :cond_7

    .line 461
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->j()I

    move-result v0

    .line 462
    if-ne v0, v4, :cond_4

    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 466
    :cond_4
    invoke-virtual {v2}, LV;->a()LhN;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->i()I

    move-result v0

    .line 467
    if-ne v0, v4, :cond_5

    move v2, v4

    move v3, v5

    .line 468
    goto :goto_0

    :cond_5
    move v2, v5

    move v3, v4

    .line 470
    goto :goto_0

    .line 479
    :cond_6
    iget-object v4, v0, Lfq;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d024a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 480
    invoke-virtual {v0, v2}, Lfq;->a(Z)Lfo;

    goto :goto_1

    :cond_7
    move v2, v5

    move v3, v5

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/DrawerImpl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->l:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    .line 97
    const v0, 0x7f080058

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->e:Landroid/widget/FrameLayout;

    .line 99
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->setHost(LH;)V

    .line 102
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    new-instance v1, LV;

    const-string v2, "APPS"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0245

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02016e

    invoke-direct {v1, v2, v3, v4, p0}, LV;-><init>(Ljava/lang/String;Ljava/lang/String;ILie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    new-instance v1, LV;

    const-string v2, "PICS"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0246

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020170

    invoke-direct {v1, v2, v3, v4, p0}, LV;-><init>(Ljava/lang/String;Ljava/lang/String;ILie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    new-instance v1, LV;

    const-string v2, "VIDEOS"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0247

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020172

    invoke-direct {v1, v2, v3, v4, p0}, LV;-><init>(Ljava/lang/String;Ljava/lang/String;ILie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->f:Ljava/util/ArrayList;

    new-instance v1, LV;

    const-string v2, "MUSICS"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0248

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02016f

    invoke-direct {v1, v2, v3, v4, p0}, LV;-><init>(Ljava/lang/String;Ljava/lang/String;ILie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->f()Lfm;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 112
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LcP;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setNavigationType(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->setCallback(LeY;)V

    .line 116
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setEmbeddedTabView(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;)V

    .line 118
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->q()V

    .line 120
    iput v6, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->h:I

    .line 122
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->d:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setNavigationMode(I)V

    .line 123
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->j:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(I)V

    .line 124
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerImpl;->r()LV;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, LV;->a()LhN;

    move-result-object v0

    invoke-interface {v0}, LhN;->a()V

    .line 553
    return-void
.end method

.method public setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->b:Lcom/carldeancatabay/launcher/Launcher;

    .line 357
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerImpl;->i:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V

    .line 358
    return-void
.end method
