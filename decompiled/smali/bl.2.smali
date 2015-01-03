.class public Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4406
    iput p2, p0, Lbl;->a:I

    iput p3, p0, Lbl;->b:I

    iput p4, p0, Lbl;->c:I

    iput p5, p0, Lbl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 276
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lbl;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 4409
    if-eqz p1, :cond_0

    .line 4410
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lbl;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbl;->a:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 4412
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lbl;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lbl;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 4414
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lbl;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lbl;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lbl;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lbl;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4418
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lbl;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lbl;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lbl;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lbl;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 4423
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4425
    :cond_0
    return-void
.end method
