.class public Lcom/carldeancatabay/launcher/DeleteZone;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LD;
.implements Lae;


# instance fields
.field private final a:[I

.field private b:Lcom/carldeancatabay/launcher/Launcher;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/animation/AnimationSet;

.field private f:Landroid/view/animation/AnimationSet;

.field private g:I

.field private h:LC;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->a:[I

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->i:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->j:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    sget-object v0, LcY;->DeleteZone:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->g:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DeleteZone;)Lcom/carldeancatabay/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/DeleteZone;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->c:Z

    if-eqz v0, :cond_0

    .line 250
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->c:Z

    .line 251
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->h:LC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC;->a(Landroid/graphics/RectF;)V

    .line 252
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->d:Z

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LdM;->v(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->d:Z

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->d(Z)V

    .line 259
    :cond_2
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    return-void
.end method

.method final a(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->h:LC;

    .line 316
    return-void
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/carldeancatabay/launcher/DragView;->setPaint(Landroid/graphics/Paint;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/DragView;->setPaint(Landroid/graphics/Paint;)V

    .line 212
    return-void
.end method

.method final a(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->c:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->c:Z

    .line 229
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->d:Z

    .line 230
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->e:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_2

    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->e:Landroid/view/animation/AnimationSet;

    iget-object v9, p0, Lcom/carldeancatabay/launcher/DeleteZone;->e:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x4080

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->f:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->f:Landroid/view/animation/AnimationSet;

    iget-object v9, p0, Lcom/carldeancatabay/launcher/DeleteZone;->f:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Ly;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x4080

    invoke-direct/range {v0 .. v8}, Ly;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Lcom/carldeancatabay/launcher/DeleteZone;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->a:[I

    .line 232
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->getLocationOnScreen([I)V

    .line 233
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget v5, p0, Lcom/carldeancatabay/launcher/DeleteZone;->mRight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/carldeancatabay/launcher/DeleteZone;->mLeft:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    iget v5, p0, Lcom/carldeancatabay/launcher/DeleteZone;->mBottom:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/carldeancatabay/launcher/DeleteZone;->mTop:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->h:LC;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LC;->a(Landroid/graphics/RectF;)V

    .line 236
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->d:Z

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Launcher;->d(Z)V

    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setVisibility(I)V

    goto/16 :goto_0

    .line 230
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, -0x4080

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ly;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x4080

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ly;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    instance-of v1, p7, Lk;

    if-eqz v1, :cond_0

    .line 140
    check-cast p7, Lk;

    .line 141
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p7, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 146
    :cond_0
    instance-of v1, p7, LS;

    if-eqz v1, :cond_2

    .line 147
    check-cast p7, LS;

    .line 148
    iget-object v1, p7, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, p7}, Lcom/carldeancatabay/launcher/Launcher;->a(LS;)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v5, Lu;

    invoke-direct {v5, p0, p7}, Lu;-><init>(Lcom/carldeancatabay/launcher/DeleteZone;LS;)V

    .line 161
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0201

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0202

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x1040013

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1040009

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 170
    :cond_2
    check-cast p7, LaD;

    .line 172
    iget-wide v1, p7, LaD;->p:J

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 173
    instance-of v1, p7, LbO;

    if-eqz v1, :cond_5

    .line 174
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, p7

    check-cast v0, LbO;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LbO;)V

    .line 187
    :cond_3
    :goto_1
    instance-of v1, p7, LaC;

    if-eqz v1, :cond_7

    .line 188
    move-object v0, p7

    check-cast v0, LaC;

    move-object v1, v0

    .line 189
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v2, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaC;)V

    .line 190
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LdK;)V

    .line 206
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, p7}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    goto :goto_0

    .line 175
    :cond_5
    instance-of v1, p7, LcU;

    if-eqz v1, :cond_3

    .line 176
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, p7

    check-cast v0, LcU;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/Launcher;->a(LcU;)V

    goto :goto_1

    .line 179
    :cond_6
    instance-of v1, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v1, :cond_3

    .line 180
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    .line 184
    move-object v0, p7

    check-cast v0, Ldp;

    move-object v1, v0

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    goto :goto_1

    .line 191
    :cond_7
    instance-of v1, p7, LbO;

    if-eqz v1, :cond_4

    .line 192
    move-object v0, p7

    check-cast v0, LbO;

    move-object v1, v0

    .line 193
    iget-object v2, p0, Lcom/carldeancatabay/launcher/DeleteZone;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->g()LbM;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    iget v1, v1, LbO;->a:I

    .line 199
    new-instance v3, Lv;

    const-string v4, "deleteAppWidgetId"

    invoke-direct {v3, p0, v4, v2, v1}, Lv;-><init>(Lcom/carldeancatabay/launcher/DeleteZone;Ljava/lang/String;LbM;I)V

    invoke-virtual {v3}, Lv;->start()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0b000b

    const v3, 0x7f0201b3

    const/4 v2, -0x1

    .line 83
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    invoke-static {p1}, LdM;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setOrientation(I)V

    .line 98
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setOrientation(I)V

    .line 105
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DeleteZone;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onFinishInflate()V

    .line 120
    return-void
.end method

.method public setOrientation(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcom/carldeancatabay/launcher/DeleteZone;->g:I

    if-eq p1, v0, :cond_0

    .line 111
    iput-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->e:Landroid/view/animation/AnimationSet;

    .line 112
    iput-object v1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->f:Landroid/view/animation/AnimationSet;

    .line 114
    :cond_0
    iput p1, p0, Lcom/carldeancatabay/launcher/DeleteZone;->g:I

    .line 115
    return-void
.end method
