.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/Launcher;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 1
    .parameter

    .prologue
    .line 3273
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbv;-><init>(Lcom/carldeancatabay/launcher/Launcher;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/Launcher;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3273
    iput-object p1, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 3479
    :try_start_0
    iget-object v0, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3484
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lbv;)V
    .locals 0
    .parameter

    .prologue
    .line 3273
    invoke-direct {p0}, Lbv;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 3284
    new-instance v0, LfY;

    iget-object v1, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {v0, v1}, LfY;-><init>(Landroid/content/Context;)V

    .line 3285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LfY;->a(Z)LfY;

    .line 3286
    invoke-virtual {v0}, LfY;->a()LfX;

    move-result-object v1

    .line 3287
    invoke-virtual {v1}, LfX;->show()V

    .line 3288
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3290
    const v2, 0x7f030012

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LfX;->setContentView(Landroid/view/View;)V

    .line 3291
    invoke-virtual {v1, p0}, LfX;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3292
    invoke-virtual {v1, p0}, LfX;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3293
    invoke-virtual {v1, p0}, LfX;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3295
    const v0, 0x7f080039

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->b:Landroid/view/View;

    .line 3296
    const v0, 0x7f08003a

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->c:Landroid/view/View;

    .line 3297
    const v0, 0x7f08003b

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->d:Landroid/view/View;

    .line 3298
    const v0, 0x7f08003d

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->e:Landroid/view/View;

    .line 3299
    const v0, 0x7f08003c

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->f:Landroid/view/View;

    .line 3300
    const v0, 0x7f08003e

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->g:Landroid/view/View;

    .line 3301
    const v0, 0x7f08003f

    invoke-virtual {v1, v0}, LfX;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv;->h:Landroid/view/View;

    .line 3302
    iget-object v0, p0, Lbv;->b:Landroid/view/View;

    new-instance v2, Lbw;

    invoke-direct {v2, p0}, Lbw;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->c:Landroid/view/View;

    new-instance v2, Lbx;

    invoke-direct {v2, p0}, Lbx;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->d:Landroid/view/View;

    new-instance v2, Lby;

    invoke-direct {v2, p0}, Lby;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->e:Landroid/view/View;

    new-instance v2, Lbz;

    invoke-direct {v2, p0}, Lbz;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->f:Landroid/view/View;

    new-instance v2, LbA;

    invoke-direct {v2, p0}, LbA;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->g:Landroid/view/View;

    new-instance v2, LbB;

    invoke-direct {v2, p0}, LbB;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbv;->h:Landroid/view/View;

    new-instance v2, LbE;

    invoke-direct {v2, p0}, LbE;-><init>(Lbv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3303
    invoke-virtual {v1}, LfX;->dismiss()V

    .line 3304
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3472
    iget-object v0, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->e(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 3473
    iget-object v0, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->f(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 3474
    invoke-direct {p0}, Lbv;->a()V

    .line 3475
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 3469
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 3465
    iget-object v0, p0, Lbv;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->e(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    .line 3466
    return-void
.end method
