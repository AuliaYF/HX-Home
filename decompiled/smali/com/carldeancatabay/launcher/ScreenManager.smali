.class public Lcom/carldeancatabay/launcher/ScreenManager;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LG;
.implements Lae;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field static e:I

.field static f:I


# instance fields
.field public a:Lcom/carldeancatabay/launcher/Launcher;

.field public b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

.field public c:I

.field public d:LC;

.field public g:Lz;

.field private h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

.field private i:F

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/carldeancatabay/launcher/ScreenManager;->e:I

    .line 56
    const/4 v0, 0x2

    sput v0, Lcom/carldeancatabay/launcher/ScreenManager;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Lcom/carldeancatabay/launcher/ScreenManager;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->g:Lz;

    .line 123
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->setVisibility(I)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->setSoundEffectsEnabled(Z)V

    .line 125
    return-void
.end method

.method private a(IZ)Landroid/view/animation/Animation;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f80

    .line 275
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    add-int/2addr v0, v1

    .line 278
    rem-int/lit8 v1, p1, 0x3

    .line 279
    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    mul-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    mul-int/2addr v4, v0

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    iget-object v6, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v6, v6, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    mul-int/2addr v0, v1

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 281
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    add-int/2addr v0, v1

    .line 282
    div-int/lit8 v1, p1, 0x3

    .line 284
    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    mul-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    mul-int/2addr v4, v0

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    iget-object v7, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v7, v7, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    mul-int/2addr v4, v7

    add-int/2addr v3, v4

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    mul-int/2addr v0, v1

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 286
    if-eqz p2, :cond_0

    .line 289
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 296
    :goto_0
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 297
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 298
    return-object v0

    .line 293
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v1, v1, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v3, v3, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget v4, v4, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(I)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->j:Z

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 154
    iput p1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->k:I

    .line 155
    sget v0, Lcom/carldeancatabay/launcher/ScreenManager;->f:I

    if-eq p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->cancelLongPress()V

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/carldeancatabay/launcher/ScreenManager;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->c()V

    .line 160
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->r()V

    .line 162
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/ScreenManager;->setFocusable(Z)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/ScreenManager;->setFocusableInTouchMode(Z)V

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->b(Z)V

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->d:LC;

    .line 167
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->requestFocus()Z

    .line 168
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->g:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(II)V

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(II)V

    goto :goto_0
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->d:LC;

    invoke-virtual {v0}, LC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->g:Lz;

    invoke-virtual {v0}, Lz;->c()V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v0, p2, p3}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 412
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 239
    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 241
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 246
    :cond_1
    return-void
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
    .line 403
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->e()V

    .line 207
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/carldeancatabay/launcher/Workspace;->setCurrentScreen(I)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    if-eqz v0, :cond_0

    const/high16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v2

    new-instance v3, Ldf;

    invoke-direct {v3, p0, v0}, Ldf;-><init>(Lcom/carldeancatabay/launcher/ScreenManager;Lcom/carldeancatabay/launcher/CellLayout;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->g:Lz;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v6, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lz;->a(IIIILandroid/view/View;)V

    .line 385
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b(Z)V

    .line 399
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v1, p2, p3}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->b(II)Ljava/lang/Integer;

    move-result-object v8

    .line 388
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(Ljava/lang/Object;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    .line 397
    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v2, 0x7f0d0203

    invoke-static {v1, v2}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 395
    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->j:Z

    return v0
.end method

.method final c(I)Ldi;
    .locals 1
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e(I)Ldi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    .line 173
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->mContext:Landroid/content/Context;

    const v1, 0x7f0d0203

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 178
    return-void
.end method

.method final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c(I)V

    .line 449
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->clearAnimation()V

    .line 188
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->a(Ljava/util/List;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->setVisibility(I)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->c:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->s()V

    .line 196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/ScreenManager;->setFocusable(Z)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    .line 199
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j()V

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    const v1, 0x3a83126f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->k:I

    sget v1, Lcom/carldeancatabay/launcher/ScreenManager;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()[I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f()[I

    move-result-object v0

    return-object v0
.end method

.method final i()[I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    const v1, 0x3f7fbe77

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()[I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h()[I

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e()V

    .line 453
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b()V

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->i:F

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f0800dc

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    .line 130
    const v0, 0x7f0800dd

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    .line 131
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->b:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Lcom/carldeancatabay/launcher/ScreenManager;)V

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->h:Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/ScreenManagerAddToScreenPreview;->a(Lcom/carldeancatabay/launcher/ScreenManager;)V

    .line 134
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/ScreenManager;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 309
    :cond_0
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 315
    goto :goto_0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenManager;->b(I)V

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->d:LC;

    .line 408
    return-void
.end method

.method public setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    .line 353
    return-void
.end method
