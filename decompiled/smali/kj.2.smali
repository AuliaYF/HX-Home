.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lkj;->a:I

    .line 28
    iput p2, p0, Lkj;->b:I

    .line 29
    iput p3, p0, Lkj;->c:I

    .line 30
    return-void
.end method

.method public static a(IIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x4000

    .line 95
    sub-int v0, p2, p0

    .line 96
    sub-int v1, p3, p1

    .line 97
    int-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    return-void
.end method

.method private e(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lkj;->a:I

    sub-int v0, p1, v0

    .line 54
    iget v1, p0, Lkj;->b:I

    sub-int v1, p2, v1

    .line 55
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 56
    if-gez v1, :cond_0

    const/16 v1, 0x10e

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method private f(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lkj;->a:I

    iget v1, p0, Lkj;->b:I

    invoke-static {v0, v1, p1, p2}, Lkj;->a(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lkj;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lkj;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lkj;->f(II)I

    move-result v0

    .line 34
    iget v1, p0, Lkj;->c:I

    if-le v0, v1, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lkj;->e(II)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkj;->b(I)I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p2, p3}, Lkj;->c(II)I

    move-result v0

    .line 85
    invoke-virtual {p0, p2, p3}, Lkj;->d(II)I

    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    :cond_0
    invoke-static {p1, v0, v1}, Lkj;->b(Landroid/view/View;II)V

    .line 92
    return-void
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lkj;->c:I

    invoke-virtual {p0, v0, p1}, Lkj;->c(II)I

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lkj;->f(II)I

    move-result v0

    .line 44
    iget v1, p0, Lkj;->c:I

    if-le v0, v1, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lkj;->e(II)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lkj;->c(I)I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, p2

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lkj;->c:I

    invoke-virtual {p0, v0, p1}, Lkj;->d(II)I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 76
    iget v0, p0, Lkj;->a:I

    int-to-double v0, v0

    int-to-double v2, p1

    int-to-double v4, p2

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final d(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 80
    iget v0, p0, Lkj;->b:I

    int-to-double v0, v0

    int-to-double v2, p1

    int-to-double v4, p2

    const-wide v6, 0x400921fb54442d18L

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circle [centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
