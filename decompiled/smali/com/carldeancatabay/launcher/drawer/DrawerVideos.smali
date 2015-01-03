.class public Lcom/carldeancatabay/launcher/drawer/DrawerVideos;
.super Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;
.source "SourceFile"


# static fields
.field private static final f:[LhV;

.field private static final g:[LhY;

.field private static final h:[LhY;

.field private static final k:I

.field private static final l:I


# instance fields
.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x68

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    new-array v0, v6, [LhV;

    new-instance v1, LhV;

    const/4 v2, 0x4

    sget-object v3, LiC;->d:Ljava/lang/String;

    const v4, 0x7f0d0261

    invoke-direct {v1, v2, v7, v3, v4}, LhV;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->f:[LhV;

    .line 29
    new-array v0, v8, [LhY;

    sget-object v1, LhY;->a:LhY;

    aput-object v1, v0, v5

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->f:LhY;

    aput-object v1, v0, v7

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->g:[LhY;

    .line 35
    new-array v0, v8, [LhY;

    sget-object v1, LhY;->d:LhY;

    aput-object v1, v0, v5

    sget-object v1, LhY;->b:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v7

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->h:[LhY;

    .line 95
    invoke-static {v9}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->a(I)I

    move-result v0

    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->k:I

    .line 96
    invoke-static {v9}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->a(I)I

    move-result v0

    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 119
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->k:I

    sub-int v6, v0, v1

    .line 120
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->l:I

    sub-int v7, v0, v1

    .line 121
    sget v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->k:I

    add-int/2addr v0, v6

    .line 122
    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->l:I

    add-int/2addr v1, v7

    .line 123
    sget v2, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->k:I

    .line 124
    sget v3, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->l:I

    .line 126
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 127
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 129
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 136
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 137
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    if-eqz p1, :cond_2

    move-object v1, p1

    move v5, v4

    .line 140
    invoke-static/range {v0 .. v5}, LP;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 144
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    if-eqz v1, :cond_0

    .line 148
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 151
    :cond_0
    div-int/lit8 v0, v6, 0x2

    div-int/lit8 v3, v7, 0x2

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v9, v2, v0, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object p0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->i:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v9, v4, v0, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_1
    return-object v8

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method protected final a(LiI;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()[LhV;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->f:[LhV;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method

.method public final o()[LhY;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->g:[LhY;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method

.method public final p()[LhY;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->h:[LhY;

    return-object v0
.end method

.method protected final q()[I
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method protected final r()[I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerVideos;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
