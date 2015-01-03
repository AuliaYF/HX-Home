.class public final Lav;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    iput-object p1, p0, Lav;->a:Landroid/graphics/Bitmap;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lav;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lav;->b:I

    .line 38
    iget-object v0, p0, Lav;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lav;->c:I

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lav;->c:I

    iput v0, p0, Lav;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lav;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lav;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lav;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lav;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lav;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lav;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lav;->b:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lav;->c:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lav;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method
