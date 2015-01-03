.class public final LfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;FJFFFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, LfN;->g:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;

    iput p2, p0, LfN;->a:F

    iput-wide p3, p0, LfN;->b:J

    iput p5, p0, LfN;->c:F

    iput p6, p0, LfN;->d:F

    iput p7, p0, LfN;->e:F

    iput p8, p0, LfN;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    iget v2, p0, LfN;->a:F

    iget-wide v3, p0, LfN;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 335
    iget v1, p0, LfN;->c:F

    iget v2, p0, LfN;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 336
    iget-object v2, p0, LfN;->g:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;

    iget v3, p0, LfN;->e:F

    iget v4, p0, LfN;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->a(FFF)V

    .line 338
    iget v1, p0, LfN;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 339
    iget-object v0, p0, LfN;->g:Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/cropimage/ImageViewTouchBase;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_0
    return-void
.end method
