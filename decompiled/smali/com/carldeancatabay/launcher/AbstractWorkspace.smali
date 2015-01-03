.class public abstract Lcom/carldeancatabay/launcher/AbstractWorkspace;
.super Lcom/carldeancatabay/launcher/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LF;


# static fields
.field private static final A:F


# instance fields
.field private B:F

.field private C:F

.field private D:Lb;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/os/Handler;

.field public a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/widget/Scroller;

.field protected e:I

.field protected f:Landroid/view/View$OnLongClickListener;

.field public g:Lcom/carldeancatabay/launcher/Launcher;

.field public h:LC;

.field protected i:Lm;

.field protected j:[I

.field protected k:Lcom/carldeancatabay/launcher/ScreenIndicator;

.field protected l:I

.field protected m:I

.field private final n:Landroid/app/WallpaperManager;

.field private o:Z

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:Lcom/carldeancatabay/launcher/UserFolder;

.field private v:[I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    const-wide v0, 0x3f90624dd2f1a9fcL

    const-wide/high16 v2, 0x3fe8

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->A:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o:Z

    .line 57
    iput v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    .line 79
    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i:Lm;

    .line 96
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->v:[I

    .line 98
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->j:[I

    .line 100
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    .line 108
    iput v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 122
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D:Lb;

    .line 128
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E:I

    .line 136
    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    .line 138
    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->l:I

    .line 148
    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(Lcom/carldeancatabay/launcher/AbstractWorkspace;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->I:Landroid/os/Handler;

    .line 205
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 207
    invoke-static {p1}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->n:Landroid/app/WallpaperManager;

    .line 209
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D:Lb;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 211
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    .line 213
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->x:I

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->y:I

    .line 216
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    .line 538
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->n:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    .line 539
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->n:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 543
    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    .line 1211
    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1365
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E:I

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F:I

    .line 1367
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F:I

    if-gez v0, :cond_0

    .line 1368
    invoke-static {}, Laf;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F:I

    .line 1371
    :cond_0
    return-void
.end method

.method private F()I
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    .line 1477
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AbstractWorkspace;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    return v0
.end method

.method private a(IIZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 988
    if-le p1, p2, :cond_3

    move v1, p1

    move v2, p2

    .line 994
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v3

    move v4, v2

    .line 996
    :goto_1
    if-gt v4, v1, :cond_2

    .line 997
    if-eqz p3, :cond_0

    if-eq v4, v2, :cond_0

    if-ne v4, v1, :cond_1

    .line 998
    :cond_0
    add-int v0, v4, v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 999
    const/high16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/CellLayout;->setDrawingCacheQuality(I)V

    .line 1000
    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1001
    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 996
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1004
    :cond_2
    return-void

    :cond_3
    move v1, p2

    move v2, p1

    goto :goto_0
.end method

.method private a(IIZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1223
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Z)V

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1229
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o()V

    .line 1230
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v1, v0, p4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZ)V

    .line 1232
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    .line 1234
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    invoke-virtual {v1, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    .line 1236
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1237
    if-eqz v1, :cond_1

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-eq v0, v3, :cond_1

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 1239
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1242
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    .line 1244
    if-eqz p4, :cond_2

    .line 1245
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 1246
    sub-int v4, v1, v6

    if-ne v0, v4, :cond_4

    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    if-gtz v4, :cond_4

    .line 1247
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    .line 1254
    :cond_2
    :goto_0
    if-eqz p4, :cond_5

    move v1, v6

    .line 1256
    :goto_1
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    mul-int/2addr v0, v3

    .line 1257
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    sub-int v3, v0, v3

    .line 1258
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x64

    .line 1260
    iget-object v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1261
    iget-object v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1264
    :cond_3
    if-eqz p3, :cond_6

    .line 1265
    iget-object v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D:Lb;

    invoke-virtual {v4, v1}, Lb;->a(I)V

    .line 1270
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1271
    if-lez v1, :cond_7

    .line 1272
    int-to-float v4, v0

    int-to-float v0, v0

    int-to-float v1, v1

    const v5, 0x451c4000

    div-float/2addr v1, v5

    div-float/2addr v0, v1

    const v1, 0x3ecccccd

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v5, v0

    .line 1278
    :goto_3
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->awakenScrollBars(I)Z

    .line 1279
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1280
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->invalidate()V

    .line 1281
    return-void

    .line 1248
    :cond_4
    if-nez v0, :cond_2

    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int v5, v3, v1

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_2

    .line 1250
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int/2addr v1, v3

    sub-int v1, v4, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    goto :goto_0

    .line 1254
    :cond_5
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 1267
    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D:Lb;

    invoke-virtual {v1}, Lb;->a()V

    goto :goto_2

    .line 1275
    :cond_7
    add-int/lit8 v0, v0, 0x64

    move v5, v0

    goto :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 946
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    if-ne v1, v2, :cond_0

    .line 950
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 951
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    .line 952
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->s:F

    .line 953
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 954
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 958
    :cond_0
    return-void

    .line 950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AbstractWorkspace;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    return-void
.end method

.method private b(IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1218
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZZ)V

    .line 1219
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1201
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1204
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    instance-of v0, p1, Lcom/carldeancatabay/launcher/CellLayout;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A Workspace can only have CellLayout children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 285
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    iput v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->d:I

    .line 286
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    iput v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->e:I

    .line 287
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    iput v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->f:I

    .line 288
    iget v0, p0, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    iput v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->g:I

    .line 289
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->l:Ljava/util/HashSet;

    .line 290
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/CellLayout;->m:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/carldeancatabay/launcher/CellLayout;->m:Ljava/util/HashSet;

    .line 292
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/AbstractWorkspace;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    :goto_0
    return-void

    .line 1586
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    if-lez v0, :cond_1

    .line 1587
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1594
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    :goto_0
    return-void

    .line 1597
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 1598
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1600
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/Launcher;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 1
    .parameter

    .prologue
    .line 784
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    .line 785
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    .line 788
    iput p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    .line 792
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1551
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p()V

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D()V

    .line 1552
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;I)F
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1410
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    .line 1412
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    return v0
.end method

.method protected final a(Landroid/view/View;)I
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1378
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 1405
    :goto_0
    return v0

    .line 1381
    :cond_0
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1382
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    .line 1384
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    if-gtz v1, :cond_1

    .line 1385
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1388
    :cond_1
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 1389
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    if-lez v1, :cond_2

    .line 1390
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1393
    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 1394
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 1396
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1399
    :cond_3
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_4

    .line 1400
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    if-ne v0, v5, :cond_4

    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 1402
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 1405
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1306
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    move v2, v7

    .line 1307
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1308
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1309
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    move v4, v7

    .line 1310
    :goto_1
    if-ge v4, v3, :cond_1

    .line 1311
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1312
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_0

    move-object v0, v5

    .line 1317
    :goto_2
    return-object v0

    .line 1310
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1307
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1317
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    .line 245
    return-void
.end method

.method protected final a(Landroid/view/View;IIIIIZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;IIIIIZZ)V

    .line 449
    return-void
.end method

.method protected final a(Landroid/view/View;IIIIIZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 466
    if-gt v0, p2, :cond_0

    .line 467
    :goto_0
    if-gt v0, p2, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->n()V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 473
    :cond_1
    const-string v0, "Launcher.AbstractWorkspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The screen must be >= 0 and < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "); skipping child"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_2
    :goto_1
    return-void

    .line 478
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o()V

    .line 480
    invoke-virtual {p0, p2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 482
    if-nez v1, :cond_5

    .line 483
    new-instance v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;-><init>(IIII)V

    .line 490
    :goto_2
    if-eqz p7, :cond_6

    move v2, v3

    :goto_3
    invoke-virtual {v0, p1, v2, v1, p8}, Lcom/carldeancatabay/launcher/CellLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 491
    instance-of v0, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-nez v0, :cond_4

    .line 492
    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 495
    :cond_4
    instance-of v0, p1, Lae;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    check-cast p1, Lae;

    invoke-virtual {v0, p1}, LC;->a(Lae;)V

    goto :goto_1

    .line 485
    :cond_5
    iput p3, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 486
    iput p4, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 487
    iput p5, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->c:I

    .line 488
    iput p6, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->d:I

    goto :goto_2

    .line 490
    :cond_6
    const/4 v2, -0x1

    goto :goto_3
.end method

.method protected final a(Landroid/view/View;IIIIZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;IIIIIZ)V

    .line 417
    return-void
.end method

.method final a(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    .line 344
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    move v2, v3

    .line 1013
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1014
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_1

    .line 1015
    :cond_0
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1018
    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1019
    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 1013
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1021
    :cond_2
    return-void
.end method

.method public final a(ZI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1570
    if-eqz p1, :cond_0

    .line 1571
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m:I

    .line 1575
    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    .line 1576
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1577
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1578
    const-string v3, "status_bar"

    invoke-virtual {v0, p1, v3, p2}, Lcom/carldeancatabay/launcher/CellLayout;->a(ZLjava/lang/String;I)V

    .line 1576
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1573
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m:I

    goto :goto_0

    .line 1580
    :cond_1
    return-void
.end method

.method protected a(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1450
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1470
    :goto_0
    return v0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1455
    goto :goto_0

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1459
    goto :goto_0

    .line 1462
    :cond_2
    if-nez p2, :cond_3

    if-gtz p1, :cond_3

    move v0, v1

    .line 1463
    goto :goto_0

    .line 1466
    :cond_3
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_4

    move v0, v1

    .line 1467
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1470
    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 754
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    .line 756
    if-nez v0, :cond_2

    .line 757
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 758
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    .line 759
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-lez v0, :cond_0

    .line 760
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 763
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 764
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 768
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/UserFolder;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/View;)V

    .line 303
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/View;)V

    .line 309
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 310
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/View;)V

    .line 315
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 316
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/View;)V

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/View;)V

    .line 321
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(I)V

    .line 249
    return-void
.end method

.method protected abstract b(I)V
.end method

.method final b(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1336
    if-eqz p1, :cond_0

    .line 1337
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b:I

    invoke-direct {p0, v0, v1, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1341
    :goto_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1342
    return-void

    .line 1339
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setCurrentScreen(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(I)V

    .line 254
    return-void
.end method

.method protected c(I)V
    .locals 0
    .parameter

    .prologue
    .line 553
    return-void
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x4e6e6b28

    const/high16 v7, 0x3f80

    .line 557
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 559
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 560
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollY:I

    .line 601
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B()V

    .line 602
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->postInvalidate()V

    .line 605
    :cond_1
    :goto_1
    return-void

    .line 563
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    if-eq v0, v3, :cond_4

    .line 564
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E()V

    .line 565
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    .line 566
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p()V

    .line 570
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    .line 571
    instance-of v0, p0, Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_3

    .line 572
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->a(I)V

    .line 574
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->scrollTo(II)V

    .line 575
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B()V

    .line 577
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(I)V

    .line 578
    iput v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    goto :goto_1

    .line 579
    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v5, :cond_1

    .line 580
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 581
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    sub-float v1, v0, v1

    sget v2, Lcom/carldeancatabay/launcher/AbstractWorkspace;->A:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 582
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 583
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v3, v3

    mul-float v4, v2, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    .line 584
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 586
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 587
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 588
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 589
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_6

    .line 590
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    .line 591
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v0, v0

    sub-float/2addr v1, v7

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 600
    :cond_5
    :goto_2
    cmpl-float v0, v2, v7

    if-gtz v0, :cond_0

    const/high16 v0, -0x4080

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto/16 :goto_0

    .line 592
    :cond_6
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int v5, v3, v0

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_5

    .line 593
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    mul-int/2addr v0, v3

    sub-int v0, v4, v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    .line 594
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v0, v0

    sub-float/2addr v1, v7

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 257
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    .line 258
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(I)V

    .line 259
    return-void
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1214
    invoke-direct {p0, p1, v0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1215
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 609
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, v6

    .line 619
    :goto_0
    if-eqz v0, :cond_2

    .line 620
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 646
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 609
    goto :goto_0

    .line 622
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getDrawingTime()J

    move-result-wide v0

    .line 623
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 624
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 625
    add-int/lit8 v4, v3, 0x1

    .line 626
    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    move v5, v3

    .line 632
    :goto_2
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 633
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 634
    if-ltz v4, :cond_4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 635
    if-eq v5, v4, :cond_0

    .line 636
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1

    .line 630
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v6

    goto :goto_2

    .line 639
    :cond_4
    if-eqz v5, :cond_0

    .line 640
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 780
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 738
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 739
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-lez v0, :cond_1

    .line 740
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0, v2, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    move v0, v3

    .line 749
    :goto_0
    return v0

    .line 743
    :cond_0
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 744
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    .line 745
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    move v0, v3

    .line 746
    goto :goto_0

    .line 749
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->l:I

    return v0
.end method

.method protected final e(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1353
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E:I

    if-eq p1, v0, :cond_1

    .line 1354
    iput p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E:I

    .line 1355
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setStaticTransformationsEnabled(Z)V

    .line 1356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1357
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1358
    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/CellLayout;->setStaticTransformationsEnabled(Z)V

    .line 1356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E()V

    .line 1362
    :cond_1
    return-void
.end method

.method protected abstract f()Z
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->l:I

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->G:I

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(I)V

    .line 241
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 968
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 971
    :goto_0
    if-ne v0, v1, :cond_1

    .line 972
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 982
    :cond_0
    return-void

    .line 975
    :cond_1
    if-eq v0, p0, :cond_0

    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 979
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public abstract g()Lm;
.end method

.method final g_()Z
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1418
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    invoke-virtual {v0}, LC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 1433
    :goto_0
    return v0

    .line 1422
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F:I

    .line 1424
    invoke-static {v0}, Laf;->a(I)Lau;

    move-result-object v0

    .line 1426
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;)I

    move-result v4

    .line 1427
    invoke-virtual {p0, p1, v4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/View;I)F

    move-result v3

    .line 1429
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    move v0, v5

    .line 1430
    goto :goto_0

    .line 1433
    :cond_2
    if-nez v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lau;->a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method public isInEditMode()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->l:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/carldeancatabay/launcher/UserFolder;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    return v0
.end method

.method public abstract n()V
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i:Lm;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i:Lm;

    invoke-virtual {v0}, Lm;->a()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i:Lm;

    .line 507
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 652
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onAttachedToWindow()V

    .line 653
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->computeScroll()V

    .line 654
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, LC;->a(Landroid/os/IBinder;)V

    .line 657
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 232
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setHorizontalScrollBarEnabled(Z)V

    .line 233
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->scrollTo(II)V

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setHorizontalScrollBarEnabled(Z)V

    .line 235
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B()V

    .line 236
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const v6, 0x4e6e6b28

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 806
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 940
    :goto_0
    return v0

    .line 821
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 822
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-eqz v1, :cond_1

    move v0, v7

    .line 823
    goto :goto_0

    .line 826
    :cond_1
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/MotionEvent;)V

    .line 828
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 940
    :cond_2
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_0

    .line 841
    :pswitch_1
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 842
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 843
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 844
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 845
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->s:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 847
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->x:I

    .line 848
    if-le v2, v4, :cond_6

    move v2, v7

    .line 849
    :goto_2
    if-le v3, v4, :cond_7

    move v3, v7

    .line 851
    :goto_3
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    .line 853
    :cond_3
    if-eqz v2, :cond_4

    .line 855
    invoke-direct {p0, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    .line 856
    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    .line 857
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v1, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v1, v6

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 859
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v1, v7

    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v2, v5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZ)V

    .line 861
    :cond_4
    if-eqz v3, :cond_5

    .line 863
    invoke-direct {p0, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    .line 864
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->s:F

    .line 865
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 866
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v7

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1, v5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZ)V

    .line 869
    :cond_5
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    if-eqz v0, :cond_2

    .line 870
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    .line 877
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_1

    :cond_6
    move v2, v5

    .line 848
    goto :goto_2

    :cond_7
    move v3, v5

    .line 849
    goto :goto_3

    .line 885
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 888
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    .line 889
    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->s:F

    .line 890
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 891
    iput-boolean v7, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    .line 892
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->q:F

    .line 899
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    :goto_4
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v7

    goto :goto_4

    .line 906
    :pswitch_3
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-eq v0, v7, :cond_9

    .line 907
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 908
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->t()Z

    move-result v0

    if-nez v0, :cond_9

    .line 909
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 910
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->v:[I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getLocationOnScreen([I)V

    .line 914
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 915
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->n:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.wallpaper.tap"

    iget-object v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->v:[I

    aget v3, v3, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->v:[I

    aget v6, v6, v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 924
    :cond_9
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p()V

    .line 925
    invoke-direct {p0, v5}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    .line 926
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 927
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    .line 928
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D()V

    goto/16 :goto_1

    .line 932
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_a
    move v0, v5

    .line 940
    goto/16 :goto_0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 691
    .line 693
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v7

    .line 694
    :goto_0
    if-ge v1, v0, :cond_1

    .line 695
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 698
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 699
    add-int/2addr v2, v4

    .line 694
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 702
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v4, 0x0

    .line 661
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->onMeasure(II)V

    .line 663
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 664
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 665
    if-eq v1, v2, :cond_0

    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 670
    if-eq v1, v2, :cond_1

    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Workspace can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    move v2, v4

    .line 676
    :goto_0
    if-ge v2, v1, :cond_2

    .line 677
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 676
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_2
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o:Z

    if-eqz v1, :cond_3

    .line 681
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setHorizontalScrollBarEnabled(Z)V

    .line 682
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->scrollTo(II)V

    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->setHorizontalScrollBarEnabled(Z)V

    .line 684
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B()V

    .line 685
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o:Z

    .line 687
    :cond_3
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u:Lcom/carldeancatabay/launcher/UserFolder;

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/UserFolder;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 733
    :goto_0
    return v0

    .line 722
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 723
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    .line 727
    :goto_1
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 733
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 725
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const-wide/high16 v9, 0x3ff0

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1035
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1040
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v0, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    move v0, v6

    .line 1196
    :goto_0
    return v0

    .line 1045
    :cond_1
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(Landroid/view/MotionEvent;)V

    .line 1047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1049
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v7

    .line 1196
    goto :goto_0

    .line 1055
    :pswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1060
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    .line 1061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->q:F

    .line 1062
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 1063
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v7, :cond_2

    .line 1064
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v7

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZ)V

    goto :goto_1

    .line 1068
    :pswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v7, :cond_2

    .line 1070
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1071
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1072
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    sub-float/2addr v1, v0

    .line 1073
    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->r:F

    .line 1074
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 1076
    cmpg-float v3, v1, v5

    if-gez v3, :cond_6

    .line 1077
    int-to-float v3, v2

    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    add-float/2addr v3, v4

    .line 1078
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1079
    mul-int/lit8 v4, v2, 0x5

    div-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 1081
    :cond_4
    cmpl-float v4, v3, v5

    if-lez v4, :cond_5

    .line 1082
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    neg-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v4, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 1083
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v1, v3

    const v3, 0x4e6e6b28

    div-float/2addr v1, v3

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 1084
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->invalidate()V

    .line 1100
    :cond_5
    :goto_2
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->q:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_9

    .line 1101
    iput v8, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    .line 1108
    :goto_3
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    div-int/lit8 v1, v2, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v9

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1110
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    goto/16 :goto_1

    .line 1086
    :cond_6
    cmpl-float v3, v1, v5

    if-lez v3, :cond_8

    .line 1087
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    sub-float/2addr v3, v4

    .line 1088
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1089
    mul-int/lit8 v4, v2, 0x5

    div-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 1091
    :cond_7
    cmpl-float v4, v3, v5

    if-lez v4, :cond_5

    .line 1092
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v4

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 1093
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    long-to-float v1, v3

    const v3, 0x4e6e6b28

    div-float/2addr v1, v3

    iput v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 1094
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->invalidate()V

    goto :goto_2

    .line 1097
    :cond_8
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->awakenScrollBars()Z

    goto :goto_2

    .line 1102
    :cond_9
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->q:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    .line 1103
    iput v7, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    goto :goto_3

    .line 1105
    :cond_a
    iput v6, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e:I

    goto :goto_3

    .line 1114
    :pswitch_3
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v7, :cond_b

    .line 1115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->p:Landroid/view/VelocityTracker;

    .line 1116
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1117
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 1119
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 1120
    iget v2, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v9

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1122
    iget v3, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1123
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v3

    .line 1125
    const/16 v4, 0x258

    if-le v0, v4, :cond_f

    .line 1128
    int-to-float v4, v2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v1, v7

    .line 1130
    :goto_4
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-lez v4, :cond_d

    .line 1131
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v1, v0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1177
    :cond_b
    :goto_5
    invoke-direct {p0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    .line 1178
    iput v8, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 1179
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D()V

    goto/16 :goto_1

    .line 1128
    :cond_c
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    goto :goto_4

    .line 1132
    :cond_d
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-nez v1, :cond_b

    .line 1133
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1134
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v3

    rem-int/2addr v1, v3

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZZ)V

    goto :goto_5

    .line 1136
    :cond_e
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v1, v0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto :goto_5

    .line 1139
    :cond_f
    const/16 v4, -0x258

    if-ge v0, v4, :cond_13

    .line 1142
    int-to-float v4, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 1144
    :goto_6
    iget v4, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int v5, v3, v7

    if-ge v4, v5, :cond_11

    .line 1145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1, v0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto :goto_5

    .line 1142
    :cond_10
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    goto :goto_6

    .line 1146
    :cond_11
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int v2, v3, v7

    if-ne v1, v2, :cond_b

    .line 1147
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1148
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZZ)V

    goto :goto_5

    .line 1150
    :cond_12
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v1, v0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto :goto_5

    .line 1154
    :cond_13
    if-lez v0, :cond_17

    .line 1155
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-gt v2, v0, :cond_14

    if-ltz v2, :cond_14

    if-lt v2, v3, :cond_16

    .line 1156
    :cond_14
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1157
    add-int v0, v2, v3

    rem-int/2addr v0, v3

    invoke-direct {p0, v0, v6, v6, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZZ)V

    goto :goto_5

    .line 1159
    :cond_15
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v0, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto :goto_5

    .line 1162
    :cond_16
    invoke-direct {p0, v2, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto :goto_5

    .line 1165
    :cond_17
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-lt v2, v0, :cond_18

    if-ltz v2, :cond_18

    if-lt v2, v3, :cond_1a

    .line 1166
    :cond_18
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1167
    add-int v0, v2, v3

    rem-int/2addr v0, v3

    invoke-direct {p0, v0, v6, v6, v7}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(IIZZ)V

    goto/16 :goto_5

    .line 1169
    :cond_19
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-direct {p0, v0, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto/16 :goto_5

    .line 1172
    :cond_1a
    invoke-direct {p0, v2, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    goto/16 :goto_5

    .line 1182
    :pswitch_4
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->t:I

    if-ne v0, v7, :cond_1b

    .line 1183
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    .line 1184
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->mScrollX:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 1185
    invoke-direct {p0, v0, v6, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1187
    :cond_1b
    invoke-direct {p0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f(I)V

    .line 1188
    iput v8, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->z:I

    .line 1189
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->D()V

    goto/16 :goto_1

    .line 1192
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1007
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->I:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1009
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1324
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    return v0
.end method

.method public final r()Lcom/carldeancatabay/launcher/ScreenIndicator;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 706
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 707
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    :cond_0
    invoke-direct {p0, v0, v2, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 709
    const/4 v0, 0x1

    .line 711
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F:I

    return v0
.end method

.method public scrollTo(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 547
    invoke-super {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/ViewGroup;->scrollTo(II)V

    .line 548
    int-to-float v0, p1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->C:F

    .line 549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B:F

    .line 550
    return-void
.end method

.method public setAllowLongPress(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1332
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->w:Z

    .line 1333
    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->E()V

    .line 370
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    iput v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    .line 374
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o()V

    .line 378
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    .line 379
    instance-of v0, p0, Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_1

    .line 380
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-static {v0}, Lcom/carldeancatabay/launcher/Launcher;->a(I)V

    .line 382
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->H:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->scrollTo(II)V

    .line 383
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->B()V

    .line 384
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->invalidate()V

    .line 385
    return-void
.end method

.method public setCurrentScreenChildrenCache(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 1025
    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-ge v1, v0, :cond_0

    .line 1026
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1027
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1028
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 1030
    :cond_0
    return-void
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->h:LC;

    .line 1289
    return-void
.end method

.method public setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->g:Lcom/carldeancatabay/launcher/Launcher;

    .line 1285
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 527
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 528
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->f:Landroid/view/View$OnLongClickListener;

    .line 518
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v0

    .line 519
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 520
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method

.method public setScreenIndicator(Lcom/carldeancatabay/launcher/ScreenIndicator;)V
    .locals 0
    .parameter

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    .line 1346
    return-void
.end method

.method protected final t()Lcom/carldeancatabay/launcher/CellLayout;
    .locals 1

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    return-object p0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1482
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    :goto_0
    return-void

    .line 1486
    :cond_0
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    .line 1487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1491
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1495
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    .line 1496
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    .line 1501
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    .line 1502
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1505
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o()V

    .line 1510
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1511
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    if-lez v0, :cond_0

    .line 1512
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v1, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1513
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    goto :goto_0

    .line 1518
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    if-lez v0, :cond_0

    .line 1519
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v1, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1520
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c(Z)V

    goto :goto_0
.end method

.method public final z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1528
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->F()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->o()V

    .line 1533
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    .line 1535
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1536
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    goto :goto_0

    .line 1541
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    .line 1542
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->b(IIZ)V

    .line 1543
    iget v0, p0, Lcom/carldeancatabay/launcher/AbstractWorkspace;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->d(Z)V

    goto :goto_0
.end method
