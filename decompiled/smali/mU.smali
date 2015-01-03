.class public final LmU;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

.field private d:I

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LmU;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, LmU;->a:Z

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, LmU;->b:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LmU;->e:Landroid/view/LayoutInflater;

    .line 359
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, LmU;->d:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 382
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 386
    if-nez p1, :cond_4

    .line 387
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmV;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LmU;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LmV;

    invoke-direct {v1, p0, v0}, LmV;-><init>(LmU;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v2, p0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    iget-object v2, v0, LmV;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, LoB;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoB;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, LmV;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LmV;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LoB;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LoC;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LmV;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LmV;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v0, LmV;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, LoB;->w()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LmV;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, LoB;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LmV;->c:Landroid/widget/ImageView;

    new-instance v3, LmW;

    invoke-direct {v3, v0, p0}, LmW;-><init>(LmV;LoB;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 391
    :goto_1
    return-object v0

    .line 387
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmV;

    move-object v1, p2

    goto :goto_0

    .line 388
    :cond_4
    iget v0, p0, LmU;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    .line 389
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, LmU;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030071

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LmX;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LmU;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030077

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LmX;

    invoke-direct {v1, p0, v0}, LmX;-><init>(LmU;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, p1}, LmX;->a(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmX;

    move-object v0, p2

    move-object v1, p0

    goto :goto_2

    :cond_9
    move-object v0, p2

    goto :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    iget-object v0, p0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->f(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 364
    div-int/lit8 v1, v0, 0x3

    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LmU;->d:I

    .line 366
    if-ltz v0, :cond_0

    .line 367
    iget v0, p0, LmU;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LmU;->d:I

    .line 370
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 371
    return-void

    .line 364
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
