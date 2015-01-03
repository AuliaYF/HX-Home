.class public final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private j:I

.field private k:I

.field private synthetic l:Lcom/carldeancatabay/launcher/util/MySlideView2;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 438
    iput-object p1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getScrollX()I

    move-result v0

    iput v0, p0, Lpz;->j:I

    .line 440
    iget v0, p0, Lpz;->j:I

    iget-object v1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lpz;->a:I

    .line 441
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->b()I

    move-result v0

    iput v0, p0, Lpz;->b:I

    .line 442
    iget v0, p0, Lpz;->b:I

    iget-object v1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lpz;->k:I

    .line 443
    iget v0, p0, Lpz;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v1, p0, Lpz;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    iput v0, p0, Lpz;->c:I

    .line 444
    iget v0, p0, Lpz;->b:I

    iget-object v1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v1, p0, Lpz;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    iput v0, p0, Lpz;->d:I

    .line 447
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v0, v0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    iput v0, p0, Lpz;->e:I

    .line 448
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v0, v0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    iget v1, p0, Lpz;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lpz;->f:I

    .line 449
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v0, v0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    iget v1, p0, Lpz;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lpz;->g:I

    .line 450
    iget v0, p0, Lpz;->c:I

    if-gez v0, :cond_3

    const/high16 v0, -0x8000

    :goto_3
    iput v0, p0, Lpz;->h:I

    .line 451
    iget v0, p0, Lpz;->d:I

    if-gez v0, :cond_4

    const v0, 0x7fffffff

    :goto_4
    iput v0, p0, Lpz;->i:I

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v1, p0, Lpz;->b:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 443
    goto :goto_1

    :cond_2
    move v0, v2

    .line 444
    goto :goto_2

    .line 450
    :cond_3
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v0, v0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    iget v1, p0, Lpz;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpz;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->f()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 451
    :cond_4
    iget-object v0, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v0, v0, Lcom/carldeancatabay/launcher/util/MySlideView2;->b:I

    iget v1, p0, Lpz;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lpz;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lpz;->l:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4
.end method
