.class public final Lmb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/DrawFilter;

.field private synthetic b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V
    .locals 3
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 269
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lmb;->a:Landroid/graphics/DrawFilter;

    .line 271
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const-wide/high16 v7, 0x4059

    .line 275
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    const-wide/high16 v2, 0x3fe0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->p(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 277
    :goto_0
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->j(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 281
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 313
    :goto_1
    return-void

    .line 275
    :cond_0
    const-wide/high16 v2, 0x3fe8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->r(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->t(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 289
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 291
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 294
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 295
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0

    iget-object v5, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v5}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 296
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 297
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 299
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 302
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 303
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    const/16 v1, 0x32

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v7

    iget-object v2, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 304
    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 305
    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 307
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 308
    iget-object v0, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->o(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v9, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lmb;->a:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 318
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    return-void
.end method
