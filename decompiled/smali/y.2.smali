.class public final Ly;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# direct methods
.method public constructor <init>(IFIFIFIF)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 323
    return-void
.end method


# virtual methods
.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final willChangeTransformationMatrix()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method
