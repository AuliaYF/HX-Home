.class final LfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LfF;


# direct methods
.method constructor <init>(LfF;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, LfH;->a:LfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v1, p0, LfH;->a:LfF;

    iget v1, v1, LfF;->b:I

    if-le v1, v3, :cond_0

    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->k:Z

    .line 558
    iget-object v0, p0, LfH;->a:LfF;

    iget v0, v0, LfF;->b:I

    if-lez v0, :cond_1

    move v0, v4

    .line 559
    :goto_1
    iget-object v1, p0, LfH;->a:LfF;

    iget v1, v1, LfF;->b:I

    if-ge v0, v1, :cond_2

    .line 560
    iget-object v1, p0, LfH;->a:LfF;

    iget-object v2, p0, LfH;->a:LfF;

    iget-object v2, v2, LfF;->a:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, LfF;->a(LfF;Landroid/media/FaceDetector$Face;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 557
    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, LfH;->a:LfF;

    invoke-static {v0}, LfF;->a(LfF;)V

    .line 565
    :cond_2
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->invalidate()V

    .line 566
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 567
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v1, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->l:Lcom/carldeancatabay/launcher/cropimage/CropImageView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfK;

    iput-object v0, v1, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    .line 568
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->n:LfK;

    iput-boolean v3, v0, LfK;->e:Z

    .line 571
    :cond_3
    iget-object v0, p0, LfH;->a:LfF;

    iget v0, v0, LfF;->b:I

    if-le v0, v3, :cond_4

    .line 572
    iget-object v0, p0, LfH;->a:LfF;

    iget-object v0, v0, LfF;->c:Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;

    const v1, 0x7f0d029b

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 574
    :cond_4
    return-void
.end method
