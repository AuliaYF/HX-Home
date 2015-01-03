.class public Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field public a:Z

.field private b:LhM;

.field private c:I

.field private d:I

.field private e:Lir;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

.field private i:[Landroid/graphics/Bitmap;

.field private j:[I

.field private k:Landroid/app/ProgressDialog;

.field private l:Ljava/util/ArrayList;

.field private m:LiJ;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Landroid/graphics/PointF;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    .line 67
    new-array v0, v2, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    .line 71
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k:Landroid/app/ProgressDialog;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->n:Z

    .line 89
    new-instance v0, LhF;

    invoke-direct {v0, p0}, LhF;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    .line 668
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p:Z

    .line 669
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    .line 670
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q:Landroid/graphics/PointF;

    .line 671
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->r:J

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LiI;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 45
    invoke-static {v1}, LdM;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    move-object v2, v1

    move v1, v4

    :goto_0
    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p1, LiI;->j:Ljava/lang/String;

    invoke-static {v2, v0}, LdM;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    iget v1, p1, LiI;->c:I

    invoke-static {v0, v1, v4}, LdM;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    invoke-interface {v0, p1}, Lir;->a(I)Liq;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 617
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(I)V

    new-instance v10, LhL;

    invoke-direct {v10, p0, p1}, LhL;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V

    iget-object v11, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    invoke-interface {v0, v2}, Lir;->a(I)Liq;

    move-result-object v9

    new-instance v0, LiI;

    const/4 v2, 0x5

    invoke-interface {v9}, Liq;->h()Lir;

    move-result-object v4

    check-cast v4, Lij;

    invoke-virtual {v4}, Lij;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Liq;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Liq;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Liq;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9}, Liq;->j()I

    move-result v8

    invoke-interface {v9}, Liq;->h()Lir;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LiI;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILir;)V

    invoke-virtual {v11, v0, v10}, LiJ;->a(LiI;LiK;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(I)V

    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LhY;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(I)Liq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LhY;->d:LhY;

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, LiC;->d(Landroid/content/Context;Liq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LhY;->b:LhY;

    if-ne p1, v1, :cond_2

    invoke-static {p0, v0}, LiC;->a(Landroid/content/Context;Liq;)V

    goto :goto_0

    :cond_2
    sget-object v1, LhY;->e:LhY;

    if-ne p1, v1, :cond_4

    invoke-static {}, Lpg;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, LiC;->c(Landroid/content/Context;Liq;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, LiC;->b(Landroid/content/Context;Liq;)V

    goto :goto_0

    :cond_4
    sget-object v1, LhY;->c:LhY;

    if-ne p1, v1, :cond_0

    new-instance v4, LhK;

    invoke-direct {v4, p0, v0}, LhK;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V

    const v1, 0x7f0d0267

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0268

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Liq;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1040013

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1040009

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    const v0, 0x7f0d0269

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d026a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Liq;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k:Landroid/app/ProgressDialog;

    new-instance v0, LhJ;

    invoke-direct {v0, p0, p1}, LhJ;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V

    invoke-virtual {v0}, LhJ;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setVisibility(I)V

    .line 740
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a()V

    .line 743
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 565
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->b(I)Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    rem-int/lit8 v2, p1, 0x3

    aget-object v1, v1, v2

    .line 576
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    rem-int/lit8 v3, p1, 0x3

    aget v2, v2, v3

    .line 577
    if-eq v2, p1, :cond_3

    .line 578
    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 579
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 580
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 583
    :cond_2
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(I)Liq;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_4

    .line 586
    invoke-interface {v1}, Liq;->f()Ljava/lang/String;

    move-result-object v2

    .line 587
    const/high16 v3, 0x3e80

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 588
    invoke-interface {v1}, Liq;->j()I

    move-result v1

    invoke-static {v2, v1}, LP;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 593
    :goto_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    rem-int/lit8 v3, p1, 0x3

    aput-object v1, v2, v3

    .line 594
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    rem-int/lit8 v3, p1, 0x3

    aput p1, v2, v3

    .line 597
    :cond_3
    if-eqz v1, :cond_5

    .line 598
    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 590
    goto :goto_1

    .line 600
    :cond_5
    const v1, 0x7f020081

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/view/ViewGroup;
    .locals 3
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    return v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    return-object v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    return v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    return v0
.end method

.method public static synthetic m(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a()V

    return-void
.end method

.method public static synthetic n(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic o(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 7
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->c:I

    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LiE;->b:LiE;

    const/4 v2, 0x1

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->c:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    sget-object v1, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Lir;->l()I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    iput v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    iput v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public static synthetic p(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Lir;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    return-object v0
.end method

.method public static synthetic q(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 625
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 605
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 606
    if-ltz p3, :cond_0

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e:Lir;

    iget v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    invoke-interface {v1, v2}, Lir;->a(I)Liq;

    move-result-object v1

    invoke-interface {v1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LiJ;->a(Ljava/lang/String;)Z

    .line 608
    iput p3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d:I

    .line 610
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->a(I)V

    .line 611
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 614
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x1f4

    const/16 v6, 0xc

    const/high16 v5, 0x4120

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 676
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 709
    :cond_0
    :goto_0
    return v0

    .line 680
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 681
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p:Z

    .line 682
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 683
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 685
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->r:J

    .line 687
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 688
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 690
    :cond_1
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p:Z

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 695
    :cond_2
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p:Z

    .line 696
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    goto :goto_0

    .line 700
    :pswitch_2
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    .line 701
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->r:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-gez v1, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b()V

    goto :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const-string v1, "removed_image_ids"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->finish()V

    .line 237
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 660
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 324
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 333
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 250
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->setContentView(I)V

    .line 252
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    .line 256
    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Landroid/content/Context;)V

    .line 258
    new-array v1, v10, [LhY;

    sget-object v2, LhY;->c:LhY;

    aput-object v2, v1, v8

    sget-object v2, LhY;->d:LhY;

    aput-object v2, v1, v9

    const/4 v2, 0x2

    sget-object v3, LhY;->b:LhY;

    aput-object v3, v1, v2

    sget-object v2, LhY;->e:LhY;

    aput-object v2, v1, v12

    .line 262
    new-array v2, v10, [I

    fill-array-data v2, :array_0

    .line 269
    array-length v3, v1

    move v4, v8

    .line 270
    :goto_0
    if-ge v4, v3, :cond_0

    .line 271
    aget-object v5, v1, v4

    .line 273
    invoke-virtual {v5, p0}, LhY;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lfm;->a(ILjava/lang/CharSequence;)Lfo;

    move-result-object v6

    new-instance v7, LhG;

    invoke-direct {v7, p0, v5}, LhG;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;LhY;)V

    invoke-interface {v6, v7}, Lfo;->a(Lfp;)Lfo;

    move-result-object v5

    .line 280
    invoke-interface {v5, v9}, Lfo;->b(I)Lfo;

    .line 281
    aget v6, v2, v4

    invoke-interface {v5, v6}, Lfo;->a(I)Lfo;

    .line 270
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v1, v0, v11}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setMenu(Lfm;Lfu;)V

    .line 286
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->g:Landroid/view/LayoutInflater;

    .line 288
    new-instance v0, LhM;

    invoke-direct {v0, p0}, LhM;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    .line 289
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    .line 290
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v9}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setUp(Z)V

    .line 293
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v11}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    invoke-virtual {v0, v10}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h:Lcom/carldeancatabay/launcher/actionbar/ActionBarView;

    new-instance v1, LhH;

    invoke-direct {v1, p0}, LhH;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBarView;->setOnActionBarClickListener(Lfc;)V

    move v0, v8

    .line 302
    :goto_1
    if-ge v0, v12, :cond_1

    .line 303
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 304
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    aput-object v11, v1, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v9, v8}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k:Landroid/app/ProgressDialog;

    .line 311
    new-instance v0, LiJ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, LiJ;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    .line 313
    new-instance v0, LhI;

    invoke-direct {v0, p0}, LhI;-><init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    invoke-virtual {v0}, LhI;->start()V

    .line 320
    return-void

    .line 262
    nop

    :array_0
    .array-data 0x4
        0x4bt 0x0t 0x2t 0x7ft
        0x4ct 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 410
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    invoke-virtual {v0}, LiJ;->b()V

    .line 411
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    invoke-virtual {v0}, LiJ;->a()V

    .line 412
    iput-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m:LiJ;

    .line 413
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 418
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 353
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->n:Z

    .line 361
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b:LhM;

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->g()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-static {v1}, LdM;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->n:Z

    .line 375
    return-void
.end method
