.class public abstract Lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0xc8

    .line 38
    sput-wide v0, Lz;->d:J

    .line 40
    sput-wide v0, Lz;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lz;->a:I

    .line 42
    new-instance v0, LA;

    invoke-direct {v0, p0}, LA;-><init>(Lz;)V

    iput-object v0, p0, Lz;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lz;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lz;->b:I

    return v0
.end method

.method static synthetic a(Lz;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lz;->b:I

    return p1
.end method

.method static synthetic a(Lz;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lz;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method private a(Landroid/view/View;[I[IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 118
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    aget v1, p2, v2

    int-to-float v1, v1

    aget v2, p3, v2

    int-to-float v2, v2

    aget v3, p2, v5

    int-to-float v3, v3

    aget v4, p3, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 130
    new-instance v1, LB;

    invoke-direct {v1, p0, p4}, LB;-><init>(Lz;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    sget-wide v1, Lz;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lz;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "target_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    iget-object v1, p0, Lz;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lz;->f:Landroid/os/Handler;

    sget-wide v2, Lz;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    return-void
.end method

.method private f(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    .line 94
    new-array v0, v1, [I

    .line 95
    new-array v1, v1, [I

    .line 96
    iget v2, p0, Lz;->b:I

    iget v3, p0, Lz;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt p1, v2, :cond_1

    iget v2, p0, Lz;->b:I

    iget v3, p0, Lz;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 97
    iget v2, p0, Lz;->b:I

    iget v3, p0, Lz;->a:I

    if-le v2, v3, :cond_0

    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 104
    :goto_0
    invoke-virtual {p0, v2}, Lz;->c(I)[I

    move-result-object v3

    .line 105
    invoke-virtual {p0, p1}, Lz;->c(I)[I

    move-result-object v4

    .line 106
    invoke-virtual {p0, p2}, Lz;->c(I)[I

    move-result-object v5

    .line 108
    aget v6, v4, v8

    aget v7, v3, v8

    sub-int/2addr v6, v7

    aput v6, v0, v8

    .line 109
    aget v4, v4, v9

    aget v6, v3, v9

    sub-int/2addr v4, v6

    aput v4, v0, v9

    .line 110
    aget v4, v5, v8

    aget v6, v3, v8

    sub-int/2addr v4, v6

    aput v4, v1, v8

    .line 111
    aget v4, v5, v9

    aget v3, v3, v9

    sub-int v3, v4, v3

    aput v3, v1, v9

    .line 113
    invoke-virtual {p0, v2}, Lz;->d(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-direct {p0, v2, v0, v1, v8}, Lz;->a(Landroid/view/View;[I[IZ)V

    .line 115
    return-void

    .line 99
    :cond_0
    iget v2, p0, Lz;->b:I

    iget v3, p0, Lz;->a:I

    if-ge v2, v3, :cond_1

    .line 100
    sub-int v2, p1, v9

    goto :goto_0

    :cond_1
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .parameter

    .prologue
    .line 167
    iget v0, p0, Lz;->a:I

    invoke-virtual {p0}, Lz;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lz;->a:I

    if-gez v0, :cond_1

    :cond_0
    move v0, p1

    .line 181
    :goto_0
    return v0

    .line 170
    :cond_1
    iget v0, p0, Lz;->b:I

    iget v1, p0, Lz;->a:I

    if-ne v0, v1, :cond_2

    move v0, p1

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lz;->b:I

    iget v1, p0, Lz;->a:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lz;->a:I

    if-gt v0, p1, :cond_3

    iget v0, p0, Lz;->b:I

    if-ge p1, v0, :cond_3

    .line 175
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget v0, p0, Lz;->b:I

    iget v1, p0, Lz;->a:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lz;->a:I

    if-lt v0, p1, :cond_4

    iget v0, p0, Lz;->b:I

    if-le p1, v0, :cond_4

    .line 178
    const/4 v0, 0x1

    sub-int v0, p1, v0

    goto :goto_0

    :cond_4
    move v0, p1

    .line 181
    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method protected final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 70
    if-ge p1, p2, :cond_0

    move v0, p1

    .line 72
    :goto_0
    if-ge v0, p2, :cond_1

    .line 73
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, v0}, Lz;->f(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    if-le p1, p2, :cond_1

    move v0, p1

    .line 80
    :goto_1
    if-le v0, p2, :cond_1

    .line 81
    const/4 v1, 0x1

    sub-int v1, v0, v1

    invoke-direct {p0, v1, v0}, Lz;->f(II)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public final a(IIIILandroid/view/View;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 296
    iget v0, p0, Lz;->a:I

    if-gez v0, :cond_0

    .line 300
    invoke-virtual {p0, p5}, Lz;->a(Landroid/view/View;)I

    move-result v0

    .line 301
    invoke-virtual {p0, v0, v7}, Lz;->a(IZ)V

    .line 303
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz;->c(II)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    iget v1, p0, Lz;->a:I

    invoke-virtual {p0, v1}, Lz;->d(I)Landroid/view/View;

    move-result-object v1

    .line 305
    iget v2, p0, Lz;->a:I

    invoke-virtual {p0, v2}, Lz;->b(I)[I

    move-result-object v2

    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lz;->b(I)[I

    move-result-object v3

    .line 310
    iget v4, p0, Lz;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lz;->e(II)V

    .line 311
    new-array v0, v5, [I

    aget v4, v2, v8

    sub-int v4, p1, v4

    sub-int/2addr v4, p3

    aput v4, v0, v8

    aget v4, v2, v7

    sub-int v4, p2, v4

    sub-int/2addr v4, p4

    aput v4, v0, v7

    new-array v4, v5, [I

    aget v5, v3, v8

    aget v6, v2, v8

    sub-int/2addr v5, v6

    aput v5, v4, v8

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int v2, v3, v2

    aput v2, v4, v7

    invoke-direct {p0, v1, v0, v4, v7}, Lz;->a(Landroid/view/View;[I[IZ)V

    .line 312
    iget-object v0, p0, Lz;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lz;->a:I

    .line 314
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 260
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lz;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    iput v0, p0, Lz;->a:I

    .line 271
    iget v0, p0, Lz;->a:I

    iput v0, p0, Lz;->b:I

    .line 272
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 188
    iget v0, p0, Lz;->a:I

    if-ne p2, v0, :cond_1

    .line 189
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 202
    iget v0, p0, Lz;->b:I

    if-lt v0, p2, :cond_2

    iget v0, p0, Lz;->a:I

    if-ge v0, p2, :cond_2

    .line 203
    add-int/lit8 v0, p2, -0x1

    .line 217
    :goto_1
    invoke-virtual {p0, p2}, Lz;->c(I)[I

    move-result-object v1

    .line 218
    invoke-virtual {p0, v0}, Lz;->c(I)[I

    move-result-object v0

    .line 219
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    aget v3, v0, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aget v0, v0, v5

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v2, v6, v3, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 222
    invoke-virtual {v2, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 223
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lz;->b:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lz;->a:I

    if-le v0, p2, :cond_0

    .line 205
    add-int/lit8 v0, p2, 0x1

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lz;->a:I

    invoke-virtual {p0}, Lz;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lz;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lz;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz;->a(IZ)V

    .line 257
    return-void
.end method

.method public final b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lz;->c(II)Ljava/lang/Integer;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    iget-object v1, p0, Lz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lz;->f(I)V

    .line 277
    :cond_1
    return-void
.end method

.method public abstract b(I)[I
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2}, Lz;->d(II)Ljava/lang/Integer;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lz;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget v0, p0, Lz;->a:I

    invoke-virtual {p0}, Lz;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {p0}, Lz;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    :cond_1
    :goto_1
    return-object v0

    .line 326
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {p0}, Lz;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lz;->a:I

    invoke-direct {p0, v0}, Lz;->f(I)V

    .line 293
    return-void
.end method

.method public abstract c(I)[I
.end method

.method public abstract d(I)Landroid/view/View;
.end method

.method public abstract d(II)Ljava/lang/Integer;
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, -0x1

    iput v0, p0, Lz;->a:I

    .line 318
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract e(II)V
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()V
.end method
