.class public final Ldz;
.super Lz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 961
    iput-object p1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {p0}, Lz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    .line 1047
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    .line 1048
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1049
    iget-object v2, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1050
    if-ne v2, p1, :cond_0

    move v0, v1

    .line 1054
    :goto_1
    return v0

    .line 1048
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1054
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)[I
    .locals 4
    .parameter

    .prologue
    .line 997
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->n(Lcom/carldeancatabay/launcher/UserFolder;)V

    .line 998
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->o(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1000
    add-int/lit8 v0, v0, 0x0

    .line 1001
    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->p(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    iget-object v2, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    rem-int v2, p1, v2

    iget-object v3, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->q(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1005
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public final c(I)[I
    .locals 4
    .parameter

    .prologue
    .line 1012
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->n(Lcom/carldeancatabay/launcher/UserFolder;)V

    .line 1013
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->o(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1015
    add-int/lit8 v0, v0, 0x0

    .line 1016
    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->p(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    iget-object v2, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    rem-int v2, p1, v2

    iget-object v3, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->q(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1020
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 1037
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1027
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->n(Lcom/carldeancatabay/launcher/UserFolder;)V

    .line 1028
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->r(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v0

    sub-int v0, p2, v0

    .line 1029
    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->o(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    div-int/2addr v0, v1

    .line 1030
    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->p(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->q(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    div-int/2addr v1, v2

    .line 1032
    iget-object v2, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/UserFolder;->i(Lcom/carldeancatabay/launcher/UserFolder;)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 973
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LdK;->a(II)V

    .line 974
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 976
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LdA;

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    instance-of v0, v0, LS;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->l(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v3, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v3

    invoke-interface {v3}, LdK;->c()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    .line 975
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->m(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iget-object v3, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v3

    invoke-interface {v3}, LdK;->c()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    goto :goto_1

    .line 988
    :cond_2
    return-void
.end method

.method public final e(I)Z
    .locals 1
    .parameter

    .prologue
    .line 992
    invoke-virtual {p0}, Ldz;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;

    move-result-object v0

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 967
    iget-object v0, p0, Ldz;->a:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->c(Lcom/carldeancatabay/launcher/UserFolder;)Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->notifyDataSetChanged()V

    .line 968
    return-void
.end method
