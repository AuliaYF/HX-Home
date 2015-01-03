.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:Landroid/view/ViewGroup;

.field final c:Landroid/os/Handler;

.field public d:Z

.field e:I

.field public final synthetic f:Lcom/carldeancatabay/launcher/screenlock/Lock;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Lock;Landroid/view/ViewGroup;II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 280
    iput-object p1, p0, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkp;->c:Landroid/os/Handler;

    .line 276
    iput-boolean v8, p0, Lkp;->d:Z

    .line 278
    iput v8, p0, Lkp;->e:I

    .line 281
    iput-object p2, p0, Lkp;->b:Landroid/view/ViewGroup;

    .line 282
    sub-int v0, p4, v8

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 283
    sub-int v1, p4, v0

    .line 284
    add-int/lit8 v0, v0, 0x0

    .line 285
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 286
    new-array v2, v10, [Landroid/widget/ImageView;

    iput-object v2, p0, Lkp;->a:[Landroid/widget/ImageView;

    move v2, v8

    .line 287
    :goto_0
    if-ge v2, v10, :cond_0

    .line 288
    iget-object v3, p0, Lkp;->a:[Landroid/widget/ImageView;

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/screenlock/Lock;->a(Lcom/carldeancatabay/launcher/screenlock/Lock;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f020120

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->d:Z

    .line 352
    iget-object v0, p0, Lkp;->a:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 353
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, p0, Lkp;->b:Landroid/view/ViewGroup;

    if-ne v4, v5, :cond_0

    .line 354
    iget-object v4, p0, Lkp;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 352
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
