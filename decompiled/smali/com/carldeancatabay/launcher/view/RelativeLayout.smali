.class public Lcom/carldeancatabay/launcher/view/RelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
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

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->getChildCount()I

    move-result v0

    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 97
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 82
    throw v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 139
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    .line 171
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 163
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->requestLayout()V

    .line 65
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->invalidate()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
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
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 123
    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 147
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0
    .parameter

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    .line 155
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 131
    return-void
.end method
