.class final Lje;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;Landroid/content/Context;ILjava/util/List;Lcom/carldeancatabay/launcher/market/AppList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lje;->a:Ljc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v1, p0, Lje;->a:Ljc;

    invoke-static {v1}, Ljc;->b(Ljc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb;

    .line 183
    if-eqz p2, :cond_0

    .line 184
    move-object v0, p2

    check-cast v0, Lcom/carldeancatabay/launcher/market/AppList$AppView;

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Ljb;)V

    move-object v1, p2

    .line 200
    :goto_0
    return-object v1

    .line 187
    :cond_0
    iget-object v2, p0, Lje;->a:Ljc;

    invoke-static {v2}, Ljc;->c(Ljc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030043

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/market/AppList$AppView;

    .line 190
    iget-object v3, p0, Lje;->a:Ljc;

    invoke-static {v3}, Ljc;->d(Ljc;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 191
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 192
    if-nez v4, :cond_1

    .line 193
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v2, v4}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :goto_1
    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Ljb;)V

    move-object v1, v2

    .line 200
    goto :goto_0

    .line 196
    :cond_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method
