.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private synthetic b:Lcom/carldeancatabay/launcher/UserFolder;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Ldv;->a:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 197
    iget v0, p0, Ldv;->a:I

    if-eq v0, p2, :cond_0

    .line 198
    iput p2, p0, Ldv;->a:I

    .line 200
    iget-object v0, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;)Lz;

    move-result-object v0

    invoke-virtual {v0}, Lz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    move v1, v6

    move v2, v6

    .line 208
    :goto_1
    if-ge v0, p3, :cond_6

    .line 209
    iget-object v3, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;)Lz;

    move-result-object v3

    add-int v4, v0, p2

    invoke-virtual {v3, v4}, Lz;->a(I)I

    move-result v3

    .line 211
    if-nez v3, :cond_5

    move v2, v8

    .line 216
    :cond_2
    :goto_2
    iget-object v4, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v4

    sub-int v5, v3, p2

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 217
    if-nez v4, :cond_3

    .line 218
    iget-object v4, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/UserFolder;->c(Lcom/carldeancatabay/launcher/UserFolder;)Laz;

    move-result-object v4

    invoke-virtual {v4, v3, v9, v9}, Laz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 220
    :cond_3
    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v5, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;)Lz;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lz;->a(Landroid/view/View;I)V

    .line 208
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_5
    if-ne v3, p3, :cond_2

    move v1, v8

    .line 214
    goto :goto_2

    .line 228
    :cond_6
    if-nez v1, :cond_7

    .line 229
    add-int/lit8 v0, p3, 0x1

    .line 233
    :goto_3
    iget-object v1, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Lcom/carldeancatabay/launcher/UserFolder;)Lz;

    move-result-object v1

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lz;->a(I)I

    move-result v0

    .line 235
    iget-object v1, p0, Ldv;->b:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;

    move-result-object v1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_7
    if-nez v2, :cond_8

    move v0, v7

    .line 231
    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    return-void
.end method
