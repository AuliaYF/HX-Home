.class public final LmJ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

.field private b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)V
    .locals 1
    .parameter

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LmJ;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgOverview;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 478
    iput-object p1, p0, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 479
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LmJ;->c:Landroid/view/LayoutInflater;

    .line 480
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, LmJ;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 503
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 507
    if-nez p1, :cond_5

    .line 508
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmM;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LmJ;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03006a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LmM;

    invoke-direct {v1, p0, v0}, LmM;-><init>(LmJ;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v2, v0, LmM;->g:LmJ;

    iget-object v2, v2, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, LmM;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmM;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmM;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmM;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LmM;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LmM;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move-object v0, v1

    .line 512
    :goto_2
    return-object v0

    .line 508
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmM;

    move-object v0, p0

    move-object v1, p2

    goto :goto_0

    :cond_2
    iget-object v2, v0, LmM;->b:Landroid/widget/TextView;

    iget-object v3, v0, LmM;->g:LmJ;

    iget-object v3, v3, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v3

    invoke-virtual {v3}, Lox;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LmM;->g:LmJ;

    iget-object v2, v2, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v2

    invoke-virtual {v2}, Lox;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LmM;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LmM;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v0, LmM;->g:LmJ;

    iget-object v2, v2, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v2

    invoke-virtual {v2}, Lox;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LoC;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LmM;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LmM;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, LmM;->a:Landroid/widget/ImageView;

    iget-object v3, v0, LmM;->g:LmJ;

    iget-object v3, v3, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v3

    invoke-virtual {v3}, Lox;->w()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LmM;->a:Landroid/widget/ImageView;

    iget-object v3, v0, LmM;->g:LmJ;

    iget-object v3, v3, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->b(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Lox;

    move-result-object v3

    invoke-virtual {v3}, Lox;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LmM;->a:Landroid/widget/ImageView;

    new-instance v3, LmN;

    invoke-direct {v3, v0}, LmN;-><init>(LmM;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 509
    :cond_5
    iget v0, p0, LmJ;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 510
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, LmJ;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030071

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 512
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmK;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LmJ;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03006b

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LmK;

    invoke-direct {v1, p0, v0}, LmK;-><init>(LmJ;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, p1}, LmK;->a(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmK;

    move-object v0, p2

    move-object v1, p0

    goto :goto_3

    :cond_a
    move-object v0, p2

    goto/16 :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, LmJ;->a:Lcom/carldeancatabay/launcher/theme/LockBgOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LockBgOverview;->a(Lcom/carldeancatabay/launcher/theme/LockBgOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 485
    div-int/lit8 v1, v0, 0x3

    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LmJ;->b:I

    .line 487
    if-lez v0, :cond_0

    .line 488
    iget v0, p0, LmJ;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LmJ;->b:I

    .line 491
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 492
    return-void

    .line 485
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
