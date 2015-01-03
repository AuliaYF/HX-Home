.class public final Ljc;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private synthetic g:Lcom/carldeancatabay/launcher/market/AppList;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/market/AppList;Landroid/content/Context;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 169
    iput-object p1, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    .line 170
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Ljc;)V

    iput-object v0, p0, Ljc;->f:Landroid/os/Handler;

    .line 171
    iput p3, p0, Ljc;->d:I

    .line 172
    iput p4, p0, Ljc;->e:I

    .line 175
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljc;->c:Ljava/util/List;

    .line 178
    const v0, 0x7f0800b5

    invoke-virtual {p0, v0}, Ljc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ljc;->a:Landroid/widget/GridView;

    .line 179
    new-instance v0, Lje;

    iget-object v2, p0, Ljc;->mContext:Landroid/content/Context;

    iget-object v4, p0, Ljc;->c:Ljava/util/List;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljc;Landroid/content/Context;ILjava/util/List;Lcom/carldeancatabay/launcher/market/AppList;)V

    iput-object v0, p0, Ljc;->b:Landroid/widget/ArrayAdapter;

    .line 203
    iget-object v0, p0, Ljc;->a:Landroid/widget/GridView;

    iget-object v1, p0, Ljc;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Ljc;->a:Landroid/widget/GridView;

    new-instance v1, Ljf;

    invoke-direct {v1, p0, p1}, Ljf;-><init>(Ljc;Lcom/carldeancatabay/launcher/market/AppList;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Ljc;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 212
    iget v0, p0, Ljc;->e:I

    iget-object v1, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/carldeancatabay/launcher/market/AppList;->a(Lcom/carldeancatabay/launcher/market/AppList;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/market/AppList;->e(Lcom/carldeancatabay/launcher/market/AppList;)Lpi;

    move-result-object v1

    new-instance v2, Ljg;

    invoke-direct {v2, p0, v0}, Ljg;-><init>(Ljc;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lpi;->a(Ljava/lang/String;Lpn;)V

    .line 213
    return-void
.end method

.method static synthetic a(Ljc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/market/AppList;->a(Lcom/carldeancatabay/launcher/market/AppList;Z)Z

    iget-object v0, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->b(Lcom/carldeancatabay/launcher/market/AppList;)Lcom/carldeancatabay/launcher/util/HorizontalPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/market/AppList;->b(Lcom/carldeancatabay/launcher/market/AppList;)Lcom/carldeancatabay/launcher/util/HorizontalPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/util/HorizontalPager;->removeViewAt(I)V

    return-void
.end method

.method static synthetic a(Ljc;Ljava/util/Collection;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Ljc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljc;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ljc;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/market/AppList;->a(Lcom/carldeancatabay/launcher/market/AppList;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Ljc;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc;->g:Lcom/carldeancatabay/launcher/market/AppList;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList;->f(Lcom/carldeancatabay/launcher/market/AppList;)Lph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljc;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Ljc;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ljc;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Ljc;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ljc;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Ljc;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Ljc;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Ljc;->f:Landroid/os/Handler;

    return-object v0
.end method
