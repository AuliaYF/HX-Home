.class public final Lnn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

.field private b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnn;-><init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 223
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnn;->c:Landroid/view/LayoutInflater;

    .line 224
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lnn;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 242
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 246
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lno;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnn;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lno;

    invoke-direct {v1, p0, v0}, Lno;-><init>(Lnn;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move v2, v5

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v2

    iget-object v4, v1, Lno;->d:Lnn;

    iget-object v4, v4, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v1, Lno;->d:Lnn;

    iget-object v4, v4, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoE;

    iget-object v3, v1, Lno;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v1, Lno;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {p0}, LoE;->w()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LoE;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lno;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lno;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    const v4, 0x7f020190

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    iget-object v3, v1, Lno;->a:[Landroid/view/View;

    aget-object v3, v3, v2

    new-instance v4, Lnp;

    invoke-direct {v4, v1, p0}, Lnp;-><init>(Lno;LoE;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lno;->a:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno;

    move-object v0, p2

    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoE;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lno;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lno;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    const v4, 0x7f020193

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lno;->c:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lno;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lno;->a:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lno;->a:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lnn;->a:Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;->b(Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 229
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lnn;->b:I

    .line 230
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 231
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
