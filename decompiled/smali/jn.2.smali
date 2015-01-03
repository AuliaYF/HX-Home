.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Lir;

.field d:I

.field e:Landroid/content/Context;

.field f:Ljava/util/LinkedList;

.field g:Ljava/util/ArrayList;

.field private h:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Ljn;->a:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Ljn;->b:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ljn;->d:I

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljn;->f:Ljava/util/LinkedList;

    .line 60
    iput-object p1, p0, Ljn;->e:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Ljn;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljn;->h:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method private a(Liq;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Ljn;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 283
    :goto_0
    return v0

    .line 279
    :cond_0
    check-cast p1, Lih;

    iget-object v0, p1, Lih;->a:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Ljn;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 283
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 289
    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 290
    iget v1, p0, Ljn;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 291
    invoke-virtual {p0}, Ljn;->a()I

    move-result v0

    .line 293
    :cond_0
    return v0
.end method

.method a(I)I
    .locals 2
    .parameter

    .prologue
    .line 252
    move v0, p1

    .line 254
    :goto_0
    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1, v0}, Lir;->a(I)Liq;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ljn;->a(Liq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 262
    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljn;->a(I)I

    move-result v0

    .line 271
    :cond_2
    return v0
.end method

.method a(Lir;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lir;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 109
    invoke-interface {p1, v0}, Lir;->a(I)Liq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iput-object p1, p0, Ljn;->c:Lir;

    .line 111
    iput p2, p0, Ljn;->d:I

    .line 112
    if-eqz p3, :cond_0

    .line 113
    iget-object v0, p0, Ljn;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 118
    :cond_0
    return-void

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(I)I
    .locals 2
    .parameter

    .prologue
    .line 373
    move v0, p1

    .line 375
    :goto_0
    if-ltz v0, :cond_1

    .line 377
    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1, v0}, Lir;->a(I)Liq;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ljn;->a(Liq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 383
    goto :goto_0

    .line 388
    :cond_1
    if-gez v0, :cond_2

    iget-object v1, p0, Ljn;->c:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 389
    iget-object v0, p0, Ljn;->c:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljn;->b(I)I

    move-result v0

    .line 391
    :cond_2
    return v0
.end method

.method c(I)I
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x4

    .line 449
    .line 450
    packed-switch p1, :pswitch_data_0

    move v0, p1

    .line 467
    :goto_0
    :pswitch_0
    return v0

    .line 458
    :pswitch_1
    const/4 v0, 0x2

    .line 459
    goto :goto_0

    .line 461
    :pswitch_2
    const/4 v0, 0x3

    .line 462
    goto :goto_0

    .line 464
    :pswitch_3
    iget v0, p0, Ljn;->b:I

    invoke-virtual {p0, v0}, Ljn;->c(I)I

    move-result v0

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method d(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 517
    iget-object v0, p0, Ljn;->e:Landroid/content/Context;

    iget-object v1, p0, Ljn;->h:[Ljava/lang/String;

    sub-int v2, p1, v3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 518
    iget-object v0, p0, Ljn;->h:[Ljava/lang/String;

    sub-int v1, p1, v3

    aget-object v0, v0, v1

    return-object v0
.end method
