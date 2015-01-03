.class public Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/Window$Callback;
.implements Lpy;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;

.field private e:[I

.field private f:Lmm;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field private s:Landroid/app/ProgressDialog;

.field private t:I

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    .line 72
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b:Z

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    .line 82
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    .line 84
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->h:I

    .line 86
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    .line 88
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    .line 90
    iput v2, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    .line 92
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->l:I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->s:Landroid/app/ProgressDialog;

    .line 110
    new-instance v0, Lmj;

    invoke-direct {v0, p0}, Lmj;-><init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->u:Landroid/os/Handler;

    .line 542
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->s:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    .line 356
    iget v1, v0, Lau;->a:I

    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    .line 357
    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->h:I

    .line 358
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lau;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LdM;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setCurrentEffect(I)V

    .line 360
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->r:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    .line 375
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Lau;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_home_screen_transformation_type"

    iget v2, p1, Lau;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p1, Lau;->a:I

    invoke-static {v0}, LcP;->a(I)V

    const v0, 0x7f0d019d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->e(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_drawer_screen_transformation_type"

    iget v2, p1, Lau;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p1, Lau;->a:I

    invoke-static {v0}, LcP;->b(I)V

    const v0, 0x7f0d019e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d01ba

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d01bc

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 392
    :goto_0
    return-void

    .line 387
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    .line 388
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d()V

    .line 389
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f()V

    .line 390
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a()V

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->a(I)V

    .line 379
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a(I)V

    .line 380
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    .line 381
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d01bb

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d01bd

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    if-gtz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    .line 399
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d()V

    .line 400
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f()V

    .line 401
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a()V

    .line 402
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 414
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 415
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 418
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    if-ne v0, v3, :cond_0

    .line 419
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 426
    const v0, 0x7f080177

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->m:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->p:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->n:Landroid/widget/ImageView;

    .line 430
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->o:Landroid/widget/ImageView;

    .line 432
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->q:Landroid/widget/LinearLayout;

    .line 434
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    const v1, 0x7f020008

    aput v1, v0, v11

    .line 437
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    const v1, 0x7f020007

    aput v1, v0, v12

    .line 438
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    const/4 v1, 0x2

    const v2, 0x7f02000a

    aput v2, v0, v1

    .line 439
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    const v1, 0x7f020003

    aput v1, v0, v13

    .line 441
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreenIndicator;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->r:Lcom/carldeancatabay/launcher/ScreenIndicator;

    .line 442
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->r:Lcom/carldeancatabay/launcher/ScreenIndicator;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    new-instance v2, Lml;

    invoke-direct {v2, p0}, Lml;-><init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)V

    invoke-virtual {v0, v13, v13, v1, v2}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(IIILdc;)V

    .line 450
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c:Landroid/view/LayoutInflater;

    .line 451
    new-instance v0, Lmm;

    invoke-direct {v0, p0}, Lmm;-><init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    .line 453
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_effect_key"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    .line 455
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->h:I

    .line 456
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "effect_using_place"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    .line 460
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v2, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    .line 461
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setCurrentEffect(I)V

    move v3, v11

    .line 463
    :goto_0
    if-ge v3, v13, :cond_3

    .line 464
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03005d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    move v4, v11

    .line 467
    :goto_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v1

    if-ge v4, v1, :cond_2

    move v5, v11

    .line 469
    :goto_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 470
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 471
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e:[I

    aget v1, v1, v5

    invoke-virtual {v6, v11, v1, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 473
    new-instance v7, LaQ;

    invoke-direct {v7}, LaQ;-><init>()V

    .line 474
    iput v5, v7, LaQ;->r:I

    .line 475
    iput v4, v7, LaQ;->s:I

    .line 476
    iput v12, v7, LaQ;->t:I

    .line 477
    iput v12, v7, LaQ;->u:I

    .line 478
    iput v3, v7, LaQ;->q:I

    .line 480
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 482
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 484
    if-nez v1, :cond_0

    .line 485
    new-instance v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    iget v8, v7, LaQ;->r:I

    iget v9, v7, LaQ;->s:I

    iget v10, v7, LaQ;->t:I

    iget v7, v7, LaQ;->u:I

    invoke-direct {v1, v8, v9, v10, v7}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;-><init>(IIII)V

    .line 493
    :goto_3
    invoke-virtual {v0, v6, v11, v1}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 469
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 488
    :cond_0
    iget v8, v7, LaQ;->r:I

    iput v8, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 489
    iget v8, v7, LaQ;->s:I

    iput v8, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 490
    iget v8, v7, LaQ;->t:I

    iput v8, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 491
    iget v7, v7, LaQ;->u:I

    iput v7, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    goto :goto_3

    .line 467
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->addView(Landroid/view/View;)V

    .line 463
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 498
    :cond_3
    invoke-direct {p0, v12}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b(I)V

    .line 500
    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v11

    .line 502
    :goto_4
    if-ge v2, v1, :cond_4

    .line 503
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iget v0, v0, Lau;->a:I

    iget v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    if-ne v0, v3, :cond_6

    .line 504
    iput v2, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    .line 505
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iget-object v0, v0, Lau;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LdM;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_4
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d()V

    .line 511
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v14}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->showDialog(I)V

    iput v14, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    .line 512
    :cond_5
    return-void

    .line 502
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v5, 0x0

    .line 522
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 523
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->removeDialog(I)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 526
    new-instance v3, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 529
    const v0, 0x7f080137

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 530
    const/high16 v1, 0x41f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    iget v4, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau;

    iget-object v1, v1, Lau;->b:Ljava/lang/String;

    invoke-static {p0, v1}, LdM;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 534
    const v0, 0x7f02017d

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 535
    invoke-virtual {v3, v5, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 536
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 537
    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 229
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    if-eqz v0, :cond_2

    .line 230
    if-lez p2, :cond_1

    .line 231
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    .line 235
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->l:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_0

    .line 236
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    .line 237
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c()V

    .line 238
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setTouchMode(I)V

    goto :goto_0

    .line 240
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 242
    if-gez p2, :cond_3

    .line 243
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    goto :goto_0

    .line 246
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    .line 247
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->l:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_0

    .line 248
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    .line 249
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b()V

    .line 250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setTouchMode(I)V

    goto :goto_0

    .line 253
    :cond_4
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->t:I

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    if-ne v0, p3, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    if-eqz p2, :cond_0

    .line 220
    iput p3, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    .line 221
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->h:I

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    if-gez v0, :cond_2

    invoke-static {}, Laf;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->setCurrentEffect(I)V

    .line 222
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->k:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a(I)V

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b:Z

    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 179
    :pswitch_0
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    if-eq v0, v1, :cond_0

    .line 180
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->removeDialog(I)V

    .line 181
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 261
    :sswitch_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c()V

    goto :goto_0

    .line 264
    :sswitch_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b()V

    goto :goto_0

    .line 267
    :sswitch_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    if-ne v1, v3, :cond_0

    const v1, 0x7f0d01ad

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->j:I

    if-ne v2, v3, :cond_1

    const v2, 0x7f0d01ae

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->s:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->d:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    new-instance v1, Lmk;

    invoke-direct {v1, p0, v0}, Lmk;-><init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Lau;)V

    invoke-virtual {v1}, Lmk;->start()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d01af

    goto :goto_1

    :cond_1
    const v2, 0x7f0d01b0

    goto :goto_2

    .line 259
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080135 -> :sswitch_2
        0x7f080180 -> :sswitch_1
        0x7f080181 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->f:Lmm;

    iget-object v0, v0, Lmm;->a:Lcom/carldeancatabay/launcher/theme/EffectSlideView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/theme/EffectSlideView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x400

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->requestWindowFeature(I)Z

    .line 139
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 141
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 145
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->l:I

    .line 147
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->e()V

    .line 148
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    .line 192
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0c0026

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 193
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    return-object v1

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f03007e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 201
    const v0, 0x7f0801a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    const v4, 0x7f02017e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    const v0, 0x7f080137

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    const/high16 v4, 0x4180

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    const v4, 0x7f0d019f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 166
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 167
    const-string v0, ".theme.EffectPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->removeDialog(I)V

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a:I

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
