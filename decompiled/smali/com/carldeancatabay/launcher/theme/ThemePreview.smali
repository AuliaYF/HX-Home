.class public Lcom/carldeancatabay/launcher/theme/ThemePreview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:LnG;

.field public b:LoF;

.field public c:I

.field public d:Landroid/app/ProgressDialog;

.field private e:[Landroid/graphics/Bitmap;

.field private f:[I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    .line 70
    iput-object v2, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->d:Landroid/app/ProgressDialog;

    .line 74
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    .line 76
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f:[I

    .line 78
    iput-object v2, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->g:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->h:Ljava/util/List;

    .line 84
    new-instance v0, LnB;

    invoke-direct {v0, p0}, LnB;-><init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->i:Landroid/os/Handler;

    .line 98
    new-instance v0, LnC;

    invoke-direct {v0, p0}, LnC;-><init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->j:Landroid/os/Handler;

    .line 447
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ThemePreview;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c(I)V

    return-void
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    instance-of v1, v1, Lof;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    invoke-static {v0, v1}, LdM;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v1}, LoF;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 300
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v0, v1}, LdM;->a(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 303
    :try_start_3
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lqi;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "Launcher.Theme.ThemePreview"

    const-string v2, "Generate bitmap failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    .line 309
    goto :goto_0

    .line 303
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 399
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    .line 400
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    .line 401
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    .line 402
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->e:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    .line 405
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->g()V

    .line 195
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 198
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 199
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 213
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e()V

    .line 214
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0}, LoF;->c()Ljava/util/List;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->g:Ljava/util/List;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 218
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    iget-object v4, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v4, v4, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v4, v2, v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 418
    const v0, 0x7f0d01b2

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string v1, "theme_applied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->setResult(ILandroid/content/Intent;)V

    .line 423
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->finish()V

    .line 425
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REMOVE_WHEN_THE_ENTER_IN_CONFIGURATION_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 428
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 265
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    rem-int/lit8 v1, p1, 0x5

    aget-object v0, v0, v1

    .line 269
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f:[I

    rem-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    .line 270
    if-eq v1, p1, :cond_4

    .line 271
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    :cond_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_3
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x3f333333

    invoke-static {p0, v0, v1}, LdL;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 279
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    rem-int/lit8 v2, p1, 0x5

    aput-object v0, v1, v2

    .line 280
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f:[I

    rem-int/lit8 v2, p1, 0x5

    aput p1, v1, v2

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 386
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 392
    if-ltz p3, :cond_0

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 393
    invoke-direct {p0, p3}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 431
    const v0, 0x7f0d01b3

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 432
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 435
    const v0, 0x7f0d01bf

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 436
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 439
    const v0, 0x7f0d01c0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 440
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 380
    if-ne p1, v2, :cond_0

    .line 381
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0}, LoF;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "theme_deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->finish()V

    .line 383
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REMOVE_WHEN_THE_ENTER_IN_CONFIGURATION_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "ROUTE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->startActivity(Landroid/content/Intent;)V

    .line 182
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 371
    :goto_0
    :sswitch_0
    return-void

    .line 366
    :sswitch_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->d:Landroid/app/ProgressDialog;

    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->e(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, LoF;->a(Landroid/os/Handler;Z)V

    goto :goto_0

    .line 370
    :sswitch_2
    new-instance v4, LnE;

    invoke-direct {v4, p0}, LnE;-><init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0}, LoF;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LnZ;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0}, LoF;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LnW;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    :goto_1
    const v1, 0x7f0d01be

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0d01c2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const v0, 0x7f0d01c9

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d01ca

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f0d01c1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x7f080131 -> :sswitch_0
        0x7f080146 -> :sswitch_1
        0x7f080147 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v1, 0x400

    const/4 v4, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->requestWindowFeature(I)Z

    .line 127
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 129
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 132
    const-string v1, "EXTRA_KEY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-static {p0}, Lop;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    .line 137
    invoke-virtual {v0}, LoF;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    if-nez v0, :cond_2

    .line 149
    invoke-static {p0}, Lof;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoF;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0, p0}, LoF;->d(Landroid/content/Context;)V

    :cond_2
    move v0, v4

    .line 156
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 158
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoF;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    .line 145
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0, p0}, LoF;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :cond_4
    new-instance v0, LnG;

    invoke-direct {v0, p0}, LnG;-><init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    .line 162
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 188
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->e()V

    .line 191
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v1}, LoF;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v2}, LoF;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v2}, LoF;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->f()V

    .line 169
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->e:Lcom/carldeancatabay/launcher/ScreenIndicator;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LnD;

    invoke-direct {v2, p0}, LnD;-><init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    .line 170
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    instance-of v0, v0, Lof;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b:LoF;

    invoke-virtual {v0}, LoF;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a:LnG;

    iget-object v0, v0, LnG;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
