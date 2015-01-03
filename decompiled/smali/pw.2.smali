.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private c:I

.field private d:F

.field private synthetic e:Lcom/carldeancatabay/launcher/util/MySlideView2;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V
    .locals 2
    .parameter

    .prologue
    .line 880
    iput-object p1, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lpw;->a:Landroid/widget/Scroller;

    .line 882
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x400921fb54442d18L

    const/4 v2, 0x0

    .line 892
    if-lez p1, :cond_2

    const/4 v0, 0x1

    .line 894
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 900
    iget-object v3, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->k(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    mul-int/2addr v1, v3

    int-to-double v3, v1

    div-double/2addr v3, v7

    const-wide v5, 0x408f400000000000L

    div-double/2addr v3, v5

    double-to-int v1, v3

    .line 901
    if-le v1, p2, :cond_0

    move v1, p2

    .line 907
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 908
    mul-int/lit8 v4, v3, 0x2

    if-le v4, v1, :cond_1

    .line 909
    div-int/lit8 v3, v1, 0x2

    .line 912
    :cond_1
    if-eqz v0, :cond_3

    .line 913
    iput v3, p0, Lpw;->b:I

    .line 919
    :goto_1
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    double-to-float v3, v3

    iput v3, p0, Lpw;->d:F

    .line 921
    if-nez v0, :cond_5

    .line 922
    neg-int v0, v1

    move v3, v0

    .line 926
    :goto_2
    if-gez v3, :cond_4

    const v0, 0x7fffffff

    move v1, v0

    .line 928
    :goto_3
    iput v1, p0, Lpw;->c:I

    .line 929
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    .line 931
    iget-object v0, p0, Lpw;->a:Landroid/widget/Scroller;

    iget-object v4, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->k(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 935
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    .line 936
    return-void

    :cond_2
    move v0, v2

    .line 892
    goto :goto_0

    .line 916
    :cond_3
    neg-int v4, v3

    iput v4, p0, Lpw;->b:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 926
    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method public final getInterpolation(F)F
    .locals 4
    .parameter

    .prologue
    .line 886
    iget v0, p0, Lpw;->d:F

    add-float/2addr v0, p1

    .line 887
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 945
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 983
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)I

    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/util/MySlideView2;->c(I)V

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lpw;->a:Landroid/widget/Scroller;

    .line 955
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 956
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 958
    iget v2, p0, Lpw;->c:I

    sub-int/2addr v2, v0

    .line 961
    iget v3, p0, Lpw;->b:I

    if-eqz v3, :cond_2

    .line 962
    iget v3, p0, Lpw;->b:I

    add-int/2addr v2, v3

    .line 963
    iput v4, p0, Lpw;->b:I

    .line 969
    :cond_2
    iget-object v3, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d(I)Z

    .line 970
    iget-object v2, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->invalidate()V

    .line 973
    if-eqz v1, :cond_3

    .line 974
    iput v0, p0, Lpw;->c:I

    .line 975
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 978
    :cond_3
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->l(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpv;

    move-result-object v0

    if-nez v0, :cond_4

    .line 979
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    new-instance v1, Lpv;

    iget-object v2, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-direct {v1, v2}, Lpv;-><init>(Lcom/carldeancatabay/launcher/util/MySlideView2;)V

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(Lcom/carldeancatabay/launcher/util/MySlideView2;Lpv;)Lpv;

    .line 981
    :cond_4
    iget-object v0, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->l(Lcom/carldeancatabay/launcher/util/MySlideView2;)Lpv;

    move-result-object v0

    iget-object v1, p0, Lpw;->e:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->g(Lcom/carldeancatabay/launcher/util/MySlideView2;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpv;->a(I)V

    goto :goto_0
.end method
