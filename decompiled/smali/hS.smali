.class public final LhS;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Z

.field private synthetic c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, LhS;->b:Z

    .line 307
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LhS;->a:Landroid/view/LayoutInflater;

    .line 308
    return-void
.end method

.method public static synthetic a(LhS;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 301
    iput-boolean p1, p0, LhS;->b:Z

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 371
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    iget-object v1, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    if-nez p2, :cond_6

    .line 315
    iget-object v2, p0, LhS;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030028

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 318
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 320
    instance-of v4, v2, LiI;

    if-eqz v4, :cond_0

    .line 321
    iget-object v4, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    check-cast v2, LiI;

    invoke-static {v4, v2}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;)V

    .line 324
    :cond_0
    iget-object v2, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object v2, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiI;

    move-object v4, v2

    .line 326
    :goto_1
    const v2, 0x7f08001f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 327
    if-nez v4, :cond_4

    invoke-static {v1}, LdM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const v1, 0x7f080075

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 331
    if-nez v4, :cond_5

    const-string v2, ""

    .line 332
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v1, 0x7f080020

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 335
    iget-object v2, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->f(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 337
    const v1, 0x7f080074

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 339
    iget-object v2, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 340
    if-eqz v5, :cond_1

    .line 341
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 342
    if-eq v2, v5, :cond_1

    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    .line 343
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v2, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    iget-boolean v0, p0, LhS;->b:Z

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, LhS;->c:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0, v4, v1}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;Landroid/widget/ImageView;)V

    .line 359
    :cond_2
    return-object v3

    :cond_3
    move-object v4, v5

    .line 324
    goto :goto_1

    .line 327
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, LiI;->f:Ljava/lang/String;

    invoke-static {v5}, LdM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, LiI;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 331
    :cond_5
    iget-object v2, v4, LiI;->j:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    move-object v3, p2

    goto/16 :goto_0
.end method
