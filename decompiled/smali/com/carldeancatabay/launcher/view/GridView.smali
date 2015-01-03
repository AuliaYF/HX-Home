.class public Lcom/carldeancatabay/launcher/view/GridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 27
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/view/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/GridView;->getChildCount()I

    move-result v0

    move v1, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
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

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/GridView;->getChildCount()I

    move-result v0

    move v1, v2

    .line 44
    :goto_2
    if-ge v1, v0, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/view/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/GridView;->requestLayout()V

    .line 59
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/view/GridView;->invalidate()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method
