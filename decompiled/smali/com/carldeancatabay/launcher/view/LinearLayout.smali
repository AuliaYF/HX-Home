.class public Lcom/carldeancatabay/launcher/view/LinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    const-string v3, "dispatchConfigurationChanged"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v3, v4, v5}, LdM;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :cond_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 73
    :goto_2
    if-ge v1, v0, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 120
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 105
    throw v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/view/LinearLayout;->c:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 162
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 194
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 186
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->requestLayout()V

    .line 88
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->invalidate()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 138
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 146
    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 170
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0
    .parameter

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->postInvalidateDelayed(J)V

    .line 178
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/view/LinearLayout;->c:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 154
    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/view/LinearLayout;->c:Z

    .line 30
    return-void
.end method
