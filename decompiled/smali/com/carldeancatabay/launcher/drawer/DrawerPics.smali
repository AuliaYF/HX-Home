.class public Lcom/carldeancatabay/launcher/drawer/DrawerPics;
.super Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field private static final n:[LhV;

.field private static final o:[LhY;

.field private static final p:[LhY;

.field private static final s:I

.field private static final t:I


# instance fields
.field private m:Landroid/graphics/PaintFlagsDrawFilter;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 29
    const-string v0, "drawer_pics_view_position"

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->f:Ljava/lang/String;

    .line 31
    const-string v0, "drawer_pics_view_order_type"

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->g:Ljava/lang/String;

    .line 33
    const-string v0, "drawer_pics_view_bucket_id"

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->h:Ljava/lang/String;

    .line 37
    new-array v0, v4, [LhV;

    new-instance v1, LhV;

    sget-object v2, LiC;->d:Ljava/lang/String;

    const v3, 0x7f0d0261

    invoke-direct {v1, v5, v4, v2, v3}, LhV;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->n:[LhV;

    .line 45
    new-array v0, v5, [LhY;

    sget-object v1, LhY;->a:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v4

    sget-object v1, LhY;->f:LhY;

    aput-object v1, v0, v7

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->o:[LhY;

    .line 51
    new-array v0, v8, [LhY;

    sget-object v1, LhY;->d:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->b:LhY;

    aput-object v1, v0, v4

    sget-object v1, LhY;->e:LhY;

    aput-object v1, v0, v7

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v5

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->p:[LhY;

    .line 99
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->i:I

    .line 100
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    :goto_1
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->j:I

    .line 101
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_2
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->k:I

    .line 102
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_3
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->l:I

    .line 104
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x33

    :goto_4
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->s:I

    .line 105
    invoke-static {}, LdM;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x33

    :goto_5
    sput v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->t:I

    return-void

    .line 99
    :cond_0
    const/16 v0, 0x90

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x68

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_2

    .line 102
    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_3

    .line 104
    :cond_4
    const/16 v0, 0x86

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_4

    .line 105
    :cond_5
    const/16 v0, 0x86

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->a(I)I

    move-result v0

    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 138
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->s:I

    sub-int v6, v0, v1

    .line 139
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->t:I

    sub-int v7, v0, v1

    .line 140
    sget v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->s:I

    add-int/2addr v0, v6

    .line 141
    sget v1, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->t:I

    add-int/2addr v1, v7

    .line 142
    sget v2, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->s:I

    .line 143
    sget v3, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->t:I

    .line 145
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 146
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 148
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 155
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    if-eqz p1, :cond_2

    move-object v1, p1

    move v5, v4

    .line 159
    invoke-static/range {v0 .. v5}, LP;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 170
    :cond_0
    div-int/lit8 v2, v6, 0x2

    div-int/lit8 v3, v7, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v9, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->r:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_1
    return-object v8

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected final a(LiI;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->m:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->i()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    :goto_0
    sget v5, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->i:I

    sget v6, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->j:I

    sget v7, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->k:I

    sget v8, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->l:I

    const/high16 v9, 0x4040

    move-object v4, p1

    invoke-static/range {v0 .. v9}, LiC;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/PaintFlagsDrawFilter;ZLiI;IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(Liq;)V
    .locals 4
    .parameter

    .prologue
    .line 194
    instance-of v0, p1, Lii;

    if-eqz v0, :cond_1

    .line 195
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->mContext:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    check-cast p1, Lii;

    .line 198
    invoke-virtual {p1}, Lii;->h()Lir;

    move-result-object v0

    .line 200
    instance-of v2, v0, Lij;

    if-eqz v2, :cond_0

    .line 201
    check-cast v0, Lij;

    .line 202
    sget-object v2, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->g:Ljava/lang/String;

    iget v3, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0}, Lij;->k()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v2, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_0
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lii;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->e:LH;

    invoke-interface {v0}, LH;->d()Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    :cond_1
    return-void
.end method

.method public final m()[LhV;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->n:[LhV;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final o()[LhY;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->o:[LhY;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->onFinishInflate()V

    .line 73
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->m:Landroid/graphics/PaintFlagsDrawFilter;

    .line 74
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->q:Landroid/graphics/drawable/Drawable;

    .line 76
    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->r:Landroid/graphics/drawable/Drawable;

    .line 77
    return-void
.end method

.method public final p()[LhY;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->p:[LhY;

    return-object v0
.end method

.method protected final q()[I
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method protected final r()[I
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerPics;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
