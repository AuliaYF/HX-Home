.class public Lcom/carldeancatabay/launcher/DragView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldt;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Ldr;

.field private f:F

.field private g:F

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->g:F

    .line 64
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->i:Landroid/view/WindowManager;

    .line 66
    new-instance v0, Ldr;

    const/4 v1, 0x0

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2, p0}, Ldr;-><init>(ZILdt;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->e:Ldr;

    .line 68
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    int-to-float v0, p7

    .line 70
    const/high16 v1, 0x4120

    add-float/2addr v1, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->f:F

    .line 71
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    const/4 v6, 0x1

    move-object v0, p2

    move v1, p5

    move v2, p6

    move v3, p7

    move v4, p8

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    .line 76
    add-int/lit8 v0, p3, 0x5

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->c:I

    .line 77
    add-int/lit8 v0, p4, 0x5

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->d:I

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->i:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public final a(F)V
    .locals 2
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 111
    iget v0, p0, Lcom/carldeancatabay/launcher/DragView;->f:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/DragView;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->g:F

    .line 112
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DragView;->invalidate()V

    .line 113
    return-void
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->h:Landroid/view/WindowManager$LayoutParams;

    .line 169
    iget v1, p0, Lcom/carldeancatabay/launcher/DragView;->c:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    iget v1, p0, Lcom/carldeancatabay/launcher/DragView;->d:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DragView;->i:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void
.end method

.method public final a(Landroid/os/IBinder;II)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x2

    .line 137
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/carldeancatabay/launcher/DragView;->c:I

    sub-int v3, p2, v2

    iget v2, p0, Lcom/carldeancatabay/launcher/DragView;->d:I

    sub-int v4, p3, v2

    const/16 v5, 0x3e8

    const/16 v6, 0x308

    const/4 v7, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 150
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 151
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 152
    const-string v1, "DragView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    iput-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->h:Landroid/view/WindowManager$LayoutParams;

    .line 155
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DragView;->i:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/carldeancatabay/launcher/DragView;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/DragView;->g:F

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->e:Ldr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Ldr;->f:Z

    if-eq v8, v3, :cond_0

    iget-boolean v3, v0, Ldr;->d:Z

    if-nez v3, :cond_1

    iput-wide v1, v0, Ldr;->e:J

    iput-boolean v8, v0, Ldr;->d:Z

    iget-object v1, v0, Ldr;->c:Ldt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x21

    add-long/2addr v1, v3

    iget-object v3, v0, Ldr;->a:Landroid/os/Handler;

    iget-object v4, v0, Ldr;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    iput-boolean v8, v0, Ldr;->f:Z

    .line 159
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ldr;->e:J

    sub-long v3, v1, v3

    add-long/2addr v1, v3

    iget v3, v0, Ldr;->b:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ldr;->e:J

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 94
    iget v0, p0, Lcom/carldeancatabay/launcher/DragView;->g:F

    .line 95
    const v1, 0x3f7fbe77

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 97
    mul-float v2, v1, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    .line 98
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DragView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DragView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/DragView;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DragView;->b:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DragView;->invalidate()V

    .line 124
    return-void
.end method
