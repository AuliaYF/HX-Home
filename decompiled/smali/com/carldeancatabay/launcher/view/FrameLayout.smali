.class public Lcom/carldeancatabay/launcher/view/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 34
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/FrameLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
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

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/FrameLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 51
    :goto_2
    if-ge v1, v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 98
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 83
    throw v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 140
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 172
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 164
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/FrameLayout;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/FrameLayout;->invalidate()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 124
    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 148
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0
    .parameter

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    .line 156
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 132
    return-void
.end method
