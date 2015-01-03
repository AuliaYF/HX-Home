.class public Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Gallery;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lnk;

.field private m:Landroid/app/ProgressDialog;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Set;

.field private final p:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->o:Ljava/util/Set;

    .line 109
    new-instance v0, Lnb;

    invoke-direct {v0, p0}, Lnb;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->p:Landroid/os/Handler;

    .line 662
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b()V

    .line 191
    invoke-static {p0}, LoB;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    invoke-virtual {v0}, LoB;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    .line 198
    :cond_0
    return-void

    .line 192
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    .line 573
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, LoB;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, LoB;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e:Landroid/view/View;

    invoke-virtual {v0}, LoB;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g:Landroid/view/View;

    if-nez p1, :cond_1

    const v2, 0x7f0201a1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 581
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_2

    const v2, 0x7f0201a4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 585
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d(LoB;)V

    .line 586
    return-void

    .line 576
    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    .line 578
    :cond_1
    const v2, 0x7f0201a0

    goto :goto_1

    .line 581
    :cond_2
    const v2, 0x7f0201a3

    goto :goto_2
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c(LoB;)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Lol;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lol;)V

    return-void
.end method

.method private a(LoB;)V
    .locals 3
    .parameter

    .prologue
    .line 262
    invoke-static {p0}, LkN;->a(Landroid/content/Context;)Z

    move-result v0

    .line 265
    invoke-virtual {p1}, LoB;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->k:Ljava/lang/String;

    invoke-static {p0}, LoB;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "confirm_credentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(LoB;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v1

    .line 280
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LoB;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    :cond_2
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(LoB;)V

    goto :goto_0

    .line 286
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v1, "extra_stage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Lol;)V
    .locals 6
    .parameter

    .prologue
    .line 381
    invoke-virtual {p1}, Lol;->m()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lol;->o()Ljava/io/File;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lol;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lol;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    .line 409
    :goto_0
    return-void

    .line 388
    :cond_1
    const v1, 0x7f0d01e6

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0d01a0

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d01e8

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lng;

    invoke-direct {v4, p0, v0}, Lng;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)V

    new-instance v5, Lnh;

    invoke-direct {v5, p0, v0}, Lnh;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, LoB;->x()V

    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(LoB;)V

    return-void
.end method

.method private b(LoB;)V
    .locals 4
    .parameter

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->m:Landroid/app/ProgressDialog;

    .line 295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, LoB;->a(Landroid/os/Handler;)Z

    .line 296
    return-void
.end method

.method private static b(Lol;)Z
    .locals 4
    .parameter

    .prologue
    .line 603
    invoke-virtual {p0}, Lol;->o()Ljava/io/File;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 554
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    .line 556
    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->l:Lnk;

    invoke-virtual {v0}, Lnk;->notifyDataSetChanged()V

    .line 560
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    .line 564
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a()V

    return-void
.end method

.method private c(LoB;)V
    .locals 12
    .parameter

    .prologue
    .line 300
    instance-of v1, p1, Lol;

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    move-object v0, p1

    check-cast v0, Lol;

    move-object v6, v0

    .line 304
    invoke-static {}, LdM;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    const v1, 0x7f0d013b

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d013c

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lne;

    invoke-direct {v4, p0}, Lne;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    invoke-static {p0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v6}, Lol;->n()Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-virtual {v6}, Lol;->o()Ljava/io/File;

    move-result-object v4

    .line 321
    invoke-virtual {v6}, Lol;->m()Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->o:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-static {v4}, Lqg;->a(Ljava/io/File;)Z

    .line 332
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lol;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lol;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->o:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v10, LpG;

    const v1, 0x7f0d013f

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    new-instance v8, LpN;

    invoke-direct {v8}, LpN;-><init>()V

    new-instance v1, Lnf;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lnf;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lol;)V

    move-object v2, v10

    move-object v3, p0

    move-object v4, v11

    move-object v6, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    .line 375
    const-class v1, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v10, v1}, LpG;->a(Ljava/lang/Class;)V

    .line 376
    invoke-virtual {v10}, LpG;->a()V

    goto/16 :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    return v0
.end method

.method private d(LoB;)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x7f0d01a1

    .line 589
    instance-of v0, p1, Lol;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 600
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e(LoB;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 595
    :cond_1
    check-cast p1, Lol;

    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lol;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    const v1, 0x7f0d01e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/Gallery;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    return-object v0
.end method

.method private static e(LoB;)Z
    .locals 1
    .parameter

    .prologue
    .line 608
    instance-of v0, p0, Lol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    :cond_0
    check-cast p0, Lol;

    invoke-virtual {p0}, Lol;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Lnk;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->l:Lnk;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->o:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 494
    .line 495
    sparse-switch p1, :sswitch_data_0

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 497
    :sswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    .line 498
    invoke-virtual {v0}, Lol;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c()V

    goto :goto_0

    .line 504
    :sswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    .line 505
    invoke-virtual {v0}, Lol;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v0}, Lol;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqg;->a(Ljava/io/File;)Z

    .line 507
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d(LoB;)V

    goto :goto_0

    .line 512
    :sswitch_2
    new-instance v1, Lol;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lol;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Lol;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d(LoB;)V

    .line 518
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    invoke-virtual {v0}, LoB;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c()V

    .line 522
    :cond_1
    invoke-virtual {v1}, Lol;->o()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LdM;->a(Landroid/app/Activity;Ljava/io/File;I)V

    goto :goto_0

    .line 527
    :sswitch_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    invoke-virtual {v0}, LoB;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    .line 529
    invoke-virtual {v0}, Lol;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {v0}, Lol;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 533
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :sswitch_4
    if-ne p2, v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(LoB;)V

    goto/16 :goto_0

    .line 544
    :sswitch_5
    if-ne p2, v0, :cond_0

    .line 545
    const/4 v0, 0x0

    invoke-static {p0, v0}, LkN;->a(Landroid/content/Context;Z)V

    .line 546
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB;

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(LoB;)V

    goto/16 :goto_0

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REMOVE_WHEN_THE_ENTER_IN_CONFIGURATION_DISABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "ROUTE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->startActivity(Landroid/content/Intent;)V

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 187
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v6, 0x7f0d01ca

    const v4, 0x7f0d01c9

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 490
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 447
    :pswitch_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoB;

    .line 448
    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e(LoB;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 449
    invoke-static {p0}, LkN;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LoB;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    :cond_1
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(LoB;)V

    goto :goto_0

    .line 452
    :cond_2
    move-object v0, v1

    check-cast v0, Lol;

    move-object v2, v0

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lol;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 453
    check-cast v1, Lol;

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lol;)V

    goto :goto_0

    .line 455
    :cond_3
    new-instance v5, Lnj;

    invoke-direct {v5, p0, v1}, Lnj;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V

    .line 464
    const v1, 0x7f0d0159

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d015a

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 470
    :cond_4
    move-object v0, v1

    check-cast v0, Lol;

    move-object v2, v0

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lol;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 471
    check-cast v1, Lol;

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lol;)V

    goto :goto_0

    .line 473
    :cond_5
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c(LoB;)V

    goto :goto_0

    .line 477
    :pswitch_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoB;

    new-instance v5, Lni;

    invoke-direct {v5, p0, v1}, Lni;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;LoB;)V

    const v1, 0x7f0d01be

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d01c1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 480
    :pswitch_3
    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    if-lez v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setSelection(I)V

    goto/16 :goto_0

    .line 485
    :pswitch_4
    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 486
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setSelection(I)V

    goto/16 :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x7f08017b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x400

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->requestWindowFeature(I)Z

    .line 155
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 157
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->setContentView(I)V

    .line 160
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->k:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a()V

    .line 165
    const v0, 0x7f080177

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b:Landroid/widget/TextView;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->c:Landroid/widget/TextView;

    const v0, 0x7f08017b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i:Landroid/widget/TextView;

    const v0, 0x7f080197

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    new-instance v0, Lnk;

    invoke-direct {v0, p0}, Lnk;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->l:Lnk;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->l:Lnk;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->f:Landroid/widget/Gallery;

    new-instance v1, Lnl;

    invoke-direct {v1, p0}, Lnl;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->q:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lnd;

    invoke-direct {v0, p0}, Lnd;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->q:Landroid/content/BroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 172
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b()V

    .line 173
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 687
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 688
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    .line 691
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 679
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 680
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-string v0, "packageName"

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_0
    return-void
.end method
