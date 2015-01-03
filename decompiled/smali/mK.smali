.class final LmK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Landroid/view/View;

.field b:[Landroid/widget/TextView;

.field c:[Landroid/widget/ImageView;

.field final synthetic d:LmJ;


# direct methods
.method constructor <init>(LmJ;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 617
    iput-object p1, p0, LmK;->d:LmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, LmK;->a:[Landroid/view/View;

    .line 613
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, LmK;->b:[Landroid/widget/TextView;

    .line 615
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, LmK;->c:[Landroid/widget/ImageView;

    .line 618
    iget-object v1, p0, LmK;->b:[Landroid/widget/TextView;

    const v0, 0x7f080166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 619
    iget-object v1, p0, LmK;->b:[Landroid/widget/TextView;

    const v0, 0x7f080169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 620
    iget-object v1, p0, LmK;->b:[Landroid/widget/TextView;

    const v0, 0x7f08016c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 622
    iget-object v1, p0, LmK;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 623
    iget-object v1, p0, LmK;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080168

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 624
    iget-object v1, p0, LmK;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08016b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 626
    iget-object v1, p0, LmK;->a:[Landroid/view/View;

    const v0, 0x7f080164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 627
    iget-object v1, p0, LmK;->a:[Landroid/view/View;

    const v0, 0x7f080167

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v3

    .line 628
    iget-object v0, p0, LmK;->a:[Landroid/view/View;

    const v1, 0x7f08016a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    aput-object p0, v0, v4

    .line 630
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 633
    move v1, v5

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 634
    const/4 v0, 0x1

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 635
    iget-object v2, p0, LmK;->d:LmJ;

    iget-object v2, v2, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 636
    iget-object v2, p0, LmK;->d:LmJ;

    iget-object v2, v2, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    if-eqz v0, :cond_0

    iget-object v2, p0, LmK;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Lox;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LmK;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LmK;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Lox;->w()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LmK;->a:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v3, LmL;

    invoke-direct {v3, p0, v0}, LmL;-><init>(LmK;Lox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LmK;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 633
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, LmK;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LmK;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LmK;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LmK;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 641
    :cond_2
    return-void
.end method
