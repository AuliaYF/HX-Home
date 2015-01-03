.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const v0, 0x3fa66666

    iput v0, p0, Lb;->a:F

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lb;->a:F

    .line 184
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x3fa66666

    .line 179
    if-lez p1, :cond_0

    int-to-float v0, p1

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Lb;->a:F

    .line 180
    return-void

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public final getInterpolation(F)F
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 189
    sub-float v0, p1, v3

    .line 190
    mul-float v1, v0, v0

    iget v2, p0, Lb;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lb;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
