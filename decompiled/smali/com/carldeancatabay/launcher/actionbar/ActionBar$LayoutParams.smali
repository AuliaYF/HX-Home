.class public Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 291
    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x13

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/actionbar/ActionBar$LayoutParams;-><init>(III)V

    .line 292
    return-void
.end method

.method private constructor <init>(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    sget-object v0, LcY;->ActionBar_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 275
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    return-void
.end method
