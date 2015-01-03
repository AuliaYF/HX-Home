.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private synthetic b:I

.field private synthetic c:[Z

.field private synthetic d:Lkp;


# direct methods
.method public constructor <init>(Lkp;I[Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lkq;->d:Lkp;

    iput p2, p0, Lkq;->b:I

    iput-object p3, p0, Lkq;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lkq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0xfa

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 324
    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->a:[Landroid/widget/ImageView;

    iget-object v3, p0, Lkq;->d:Lkp;

    iget v3, v3, Lkp;->e:I

    aget-object v0, v0, v3

    const v3, 0x7f020120

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lkq;->d:Lkp;

    div-long v3, v1, v7

    iget-object v5, p0, Lkq;->d:Lkp;

    iget-object v5, v5, Lkp;->a:[Landroid/widget/ImageView;

    array-length v5, v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lkp;->e:I

    .line 326
    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->a:[Landroid/widget/ImageView;

    iget-object v3, p0, Lkq;->d:Lkp;

    iget v3, v3, Lkp;->e:I

    aget-object v0, v0, v3

    const v3, 0x7f020121

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget v0, p0, Lkq;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lkq;->a:I

    iget v3, p0, Lkq;->b:I

    if-ge v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lkq;->d:Lkp;

    iget-boolean v0, v0, Lkp;->d:Z

    if-eqz v0, :cond_2

    .line 328
    :cond_1
    iget-object v0, p0, Lkq;->d:Lkp;

    invoke-virtual {v0}, Lkp;->a()V

    .line 342
    :goto_0
    return-void

    .line 331
    :cond_2
    iget v0, p0, Lkq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq;->a:I

    .line 332
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_4

    .line 333
    iget-object v0, p0, Lkq;->c:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->a:[Landroid/widget/ImageView;

    aget-object v4, v0, v3

    .line 335
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    iget-object v5, p0, Lkq;->d:Lkp;

    iget-object v5, v5, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/screenlock/Lock;->c(Lcom/carldeancatabay/launcher/screenlock/Lock;)Lkj;

    move-result-object v5

    iget-object v6, p0, Lkq;->d:Lkp;

    iget-object v6, v6, Lkp;->f:Lcom/carldeancatabay/launcher/screenlock/Lock;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/screenlock/Lock;->b(Lcom/carldeancatabay/launcher/screenlock/Lock;)I

    move-result v6

    invoke-virtual {v5, v4, v0, v6}, Lkj;->a(Landroid/view/View;II)V

    .line 337
    iget-object v0, p0, Lkq;->c:[Z

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 332
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, p0, Lkq;->d:Lkp;

    iget-object v0, v0, Lkp;->c:Landroid/os/Handler;

    rem-long/2addr v1, v7

    sub-long v1, v7, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
