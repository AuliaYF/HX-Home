.class public Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:LhS;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/graphics/PaintFlagsDrawFilter;

.field private g:[Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:LiJ;

.field private m:Ljava/lang/Thread;

.field private volatile n:Z

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e:Ljava/util/ArrayList;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->n:Z

    .line 92
    new-instance v0, LhO;

    invoke-direct {v0, p0}, LhO;-><init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->o:Landroid/os/Handler;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->p:Ljava/util/ArrayList;

    .line 301
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 47
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->f:Landroid/graphics/PaintFlagsDrawFilter;

    sget v5, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->i:I

    sget v6, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->j:I

    sget v7, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->k:I

    sget v8, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->l:I

    const/high16 v9, 0x4040

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v9}, LiC;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/PaintFlagsDrawFilter;ZLiI;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->k:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->f:I

    sget v5, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->g:I

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LiI;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)V
    .locals 17
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    move v1, v2

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    move v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LiE;->b:LiE;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->i:I

    move v5, v0

    invoke-static/range {v2 .. v7}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->p:Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->n:Z

    move v2, v0

    if-nez v2, :cond_0

    if-eqz v8, :cond_2

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_1
    new-instance v8, LiI;

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    move v11, v0

    move-object/from16 v9, p0

    move-object v12, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LiI;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lir;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e:Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->n:Z

    move v2, v0

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->o:Landroid/os/Handler;

    move-object v2, v0

    new-instance v3, LhQ;

    move-object v0, v3

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LhQ;-><init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v13, v8

    goto :goto_1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;Landroid/widget/ImageView;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    new-instance v0, LhR;

    invoke-direct {v0, p0, p2}, LhR;-><init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->l:LiJ;

    invoke-virtual {v1, p1, v0}, LiJ;->a(LiI;LiK;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)LhS;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b:LhS;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->l:LiJ;

    invoke-virtual {v0, p1}, LiJ;->a(LiI;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)[Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    aget-boolean v1, v1, v0

    .line 415
    if-nez v1, :cond_5

    .line 416
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    aput-boolean v2, v1, v0

    .line 421
    :goto_1
    const v0, 0x7f080020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 423
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 427
    :cond_1
    :goto_3
    return-void

    .line 378
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :goto_4
    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 384
    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    .line 385
    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 390
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v4, "excluded_bucket_ids"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    const-string v1, "excluded_bucket_names"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->setResult(ILandroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->finish()V

    goto :goto_3

    .line 400
    :pswitch_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->finish()V

    goto :goto_3

    .line 406
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LiI;

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiI;

    iget-object v0, v0, LiI;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :cond_5
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    aput-boolean v3, v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 423
    goto :goto_2

    .line 376
    :pswitch_data_0
    .packed-switch 0x7f080019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 242
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->setContentView(I)V

    .line 244
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 245
    const-string v1, "excluded_bucket_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    const-string v2, "excluded_bucket_names"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 247
    const-string v3, "all_excludeable_bucket_ids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    .line 248
    const-string v3, "all_excludeable_bucket_names"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    .line 250
    const-string v3, "include_media_types"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    .line 251
    const-string v3, "image_order_type"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->i:I

    .line 253
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    if-ne v3, v6, :cond_1

    .line 255
    const v3, 0x7f020072

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->j:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 263
    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    move v3, v5

    .line 265
    :goto_1
    if-ge v3, v0, :cond_2

    .line 266
    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->g:[Z

    aput-boolean v6, v4, v3

    .line 265
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_1
    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->h:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 257
    const v3, 0x7f020069

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->j:Landroid/graphics/drawable/Drawable;

    .line 258
    const v3, 0x7f02006a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 270
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 272
    new-instance v0, LhS;

    invoke-direct {v0, p0, p0}, LhS;-><init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b:LhS;

    .line 274
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->a:Landroid/widget/ListView;

    .line 275
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b:LhS;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 278
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 280
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v0, LiJ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, LiJ;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->l:LiJ;

    .line 284
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->f:Landroid/graphics/PaintFlagsDrawFilter;

    .line 285
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->n:Z

    new-instance v0, LhP;

    const-string v1, "GalleryPicker Worker"

    invoke-direct {v0, p0, v1}, LhP;-><init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lik;->a(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 292
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 298
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik;->b(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->n:Z

    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->m:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->l:LiJ;

    invoke-virtual {v0}, LiJ;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->b:LhS;

    invoke-static {v0, v3}, LhS;->a(LhS;Z)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    invoke-interface {v0}, Lir;->j()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Launcher.ExcludeDrawerItems"

    const-string v1, "join interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    :cond_1
    return-void
.end method
