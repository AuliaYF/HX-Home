.class public final LiC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field private static final e:Landroid/net/Uri;

.field private static final f:Landroid/net/Uri;

.field private static g:Landroid/net/Uri;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, LiC;->e:Landroid/net/Uri;

    .line 66
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    const-string v0, "content://media/external/video/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LiC;->f:Landroid/net/Uri;

    .line 72
    const-string v0, "content://media/external/audio/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LiC;->g:Landroid/net/Uri;

    .line 75
    sput-boolean v1, LiC;->a:Z

    .line 77
    sput-boolean v1, LiC;->b:Z

    .line 79
    sput-boolean v1, LiC;->c:Z

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    sput-object v0, LiC;->h:Ljava/lang/String;

    invoke-static {v0}, LiC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LiC;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/PaintFlagsDrawFilter;ZLiI;IIIIF)Landroid/graphics/Bitmap;
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 688
    move-object/from16 v0, p4

    iget-object v0, v0, LiI;->h:Lir;

    move-object/from16 p9, v0

    .line 690
    invoke-interface/range {p9 .. p9}, Lir;->l()I

    move-result v11

    .line 691
    if-eqz p3, :cond_4

    const/4 v5, 0x1

    move v6, v5

    .line 692
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v12, v5, p5

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v13, v5, p6

    .line 694
    add-int v14, p5, v12

    .line 695
    add-int v15, p6, v13

    .line 696
    if-eqz p3, :cond_5

    const/4 v5, 0x0

    move/from16 v16, v5

    .line 699
    :goto_1
    if-eqz p3, :cond_6

    const/16 p3, 0x0

    .line 701
    :goto_2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 702
    mul-int/lit8 v5, v16, 0x2

    add-int/2addr v5, v14

    add-int p3, p3, v15

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v0, v5

    move/from16 v1, p3

    move-object v2, v8

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 704
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 706
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 709
    const/16 p2, 0x0

    move-object v0, v7

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    move-object/from16 v0, v17

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 712
    new-instance v18, Landroid/graphics/Paint;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Paint;-><init>()V

    .line 713
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 715
    const/16 p2, 0x1

    sub-int p2, v6, p2

    move/from16 v19, p2

    :goto_3
    if-ltz v19, :cond_c

    .line 716
    move/from16 v0, v19

    move v1, v11

    if-ge v0, v1, :cond_7

    move-object/from16 v0, p9

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lir;->a(I)Liq;

    move-result-object p2

    .line 718
    :goto_4
    if-eqz p2, :cond_3

    .line 719
    invoke-interface/range {p2 .. p2}, Liq;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 724
    if-eqz v6, :cond_0

    .line 725
    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v5 .. v10}, LP;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object/from16 v6, p2

    .line 729
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v0, v14

    move v1, v15

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 730
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 732
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 733
    if-eqz v6, :cond_1

    .line 734
    div-int/lit8 p2, v12, 0x2

    rem-int/lit8 v10, v12, 0x2

    if-nez v10, :cond_8

    const/4 v10, 0x0

    :goto_5
    add-int p2, p2, v10

    .line 735
    div-int/lit8 v10, v13, 0x2

    rem-int/lit8 v20, v13, 0x2

    if-nez v20, :cond_9

    const/16 v20, 0x0

    :goto_6
    add-int v10, v10, v20

    .line 736
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    int-to-float v10, v10

    move-object v0, v8

    move-object v1, v6

    move/from16 v2, p2

    move v3, v10

    move-object v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 738
    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v3, v20

    move-object v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 740
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct/range {p2 .. p2}, Landroid/graphics/Matrix;-><init>()V

    .line 742
    const/4 v8, 0x2

    move/from16 v0, v19

    move v1, v8

    if-ne v0, v1, :cond_a

    .line 743
    neg-int v8, v14

    int-to-float v8, v8

    neg-int v9, v15

    int-to-float v9, v9

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 744
    const/high16 v8, 0x4040

    move-object/from16 v0, p2

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 745
    int-to-float v8, v14

    int-to-float v9, v15

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 746
    add-int v8, p7, v16

    int-to-float v8, v8

    move/from16 v0, p8

    int-to-float v0, v0

    move v9, v0

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 756
    :cond_2
    :goto_7
    move-object/from16 v0, v17

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 758
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 760
    if-eqz v6, :cond_3

    .line 761
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 715
    :cond_3
    add-int/lit8 p2, v19, -0x1

    move/from16 v19, p2

    goto/16 :goto_3

    .line 691
    :cond_4
    const/4 v5, 0x3

    move v6, v5

    goto/16 :goto_0

    .line 696
    :cond_5
    int-to-double v7, v15

    const-wide v9, 0x3faacee9f37bebd5L

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v5, v7

    add-int v5, v5, p7

    move/from16 v16, v5

    goto/16 :goto_1

    :cond_6
    move/from16 p3, p8

    .line 699
    goto/16 :goto_2

    .line 716
    :cond_7
    const/16 p2, 0x0

    goto/16 :goto_4

    .line 734
    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 735
    :cond_9
    const/16 v20, 0x1

    goto/16 :goto_6

    .line 747
    :cond_a
    const/4 v8, 0x1

    move/from16 v0, v19

    move v1, v8

    if-ne v0, v1, :cond_b

    .line 748
    const/4 v8, 0x0

    neg-int v9, v15

    int-to-float v9, v9

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 749
    const/high16 v8, -0x3fc0

    move-object/from16 v0, p2

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 750
    const/4 v8, 0x0

    int-to-float v9, v15

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 751
    sub-int v8, v16, p7

    int-to-float v8, v8

    move/from16 v0, p8

    int-to-float v0, v0

    move v9, v0

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 752
    :cond_b
    if-nez v19, :cond_2

    .line 753
    move/from16 v0, v16

    int-to-float v0, v0

    move v8, v0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move v1, v8

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 765
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual/range {p4 .. p4}, LiI;->a()I

    move-result p1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 766
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    add-int/lit8 p2, v16, 0x2

    div-int/lit8 p4, v12, 0x2

    add-int p2, p2, p4

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sub-int p1, v15, p1

    const/16 p4, 0x2

    sub-int p1, p1, p4

    div-int/lit8 p4, v13, 0x2

    sub-int p1, p1, p4

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 770
    return-object p3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LiI;II)Landroid/graphics/Bitmap;
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 776
    move-object/from16 v0, p3

    iget-object v0, v0, LiI;->h:Lir;

    move-object v6, v0

    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v11, v5, p4

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v12, v5, p5

    .line 780
    add-int v5, p4, v11

    .line 781
    add-int v13, p5, v12

    .line 782
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 786
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v13, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 788
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 789
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 792
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 793
    invoke-virtual {v15, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 795
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 796
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 798
    const/16 v17, 0x1

    .line 801
    move-object/from16 v0, p3

    iget v0, v0, LiI;->a:I

    move v7, v0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    .line 802
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lir;->a(I)Liq;

    move-result-object v6

    .line 807
    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 809
    :goto_0
    if-eqz v6, :cond_4

    .line 810
    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v5 .. v10}, LP;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object/from16 v5, p2

    move/from16 p2, v17

    .line 818
    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p4

    move/from16 v1, p5

    move-object v2, v6

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 820
    new-instance p5, Landroid/graphics/Canvas;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 821
    if-eqz v5, :cond_0

    .line 822
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p5

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 825
    :cond_0
    div-int/lit8 p5, v11, 0x2

    move/from16 v0, p5

    int-to-float v0, v0

    move/from16 p5, v0

    div-int/lit8 v6, v12, 0x2

    int-to-float v6, v6

    move-object v0, v15

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v6

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 827
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p5, 0x0

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v6

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 829
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 832
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 835
    :cond_1
    move-object/from16 v0, p3

    iget v0, v0, LiI;->a:I

    move/from16 p1, v0

    const/16 p2, 0x2

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual/range {p3 .. p3}, LiI;->a()I

    move-result p1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 837
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    div-int/lit8 p2, v11, 0x2

    add-int/lit8 p2, p2, 0x2

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 p2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sub-int p1, v13, p1

    const/16 p3, 0x2

    sub-int p1, p1, p3

    div-int/lit8 p3, v12, 0x2

    sub-int p1, p1, p3

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 p1, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p1

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 841
    :cond_2
    return-object v14

    .line 807
    :cond_3
    invoke-interface {v6}, Liq;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_0

    .line 813
    :cond_4
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 814
    const/4 v5, 0x0

    move/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 p2, v18

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 248
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    if-eqz p7, :cond_1

    .line 251
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p7, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 252
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, p9, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    :goto_0
    invoke-static {v2}, LP;->a(Ljava/io/Closeable;)V

    .line 267
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 268
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "datetaken"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "orientation"

    aget v3, p9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, LiC;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0

    .line 254
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 255
    const/4 v1, 0x0

    invoke-static {v0}, LiC;->b(Ljava/lang/String;)I

    move-result v3

    aput v3, p9, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 258
    :goto_2
    :try_start_3
    const-string v2, "Launcher.ImageManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    invoke-static {v1}, LP;->a(Ljava/io/Closeable;)V

    move-object v0, v5

    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    move-object v1, v5

    .line 261
    :goto_3
    :try_start_4
    const-string v2, "Launcher.ImageManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    invoke-static {v1}, LP;->a(Ljava/io/Closeable;)V

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_4
    invoke-static {v1}, LP;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 260
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 257
    :catch_3
    move-exception v0

    move-object v1, v5

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lir;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 320
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_0
    const-string v1, "content://media/external/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    sget-object v1, LiE;->b:LiE;

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    .line 329
    :goto_1
    return-object v0

    .line 320
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 325
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 326
    new-instance v0, LiG;

    invoke-direct {v0}, LiG;-><init>()V

    iput-object p1, v0, LiG;->f:Landroid/net/Uri;

    invoke-static {p0, v0}, LiC;->a(Landroid/content/ContentResolver;LiG;)Lir;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 328
    :cond_3
    const-string v0, "bucketId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 329
    sget-object v6, LiE;->c:LiE;

    move-object v5, p0

    move v8, p2

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LiC;->a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;LiE;IILjava/lang/String;Ljava/util/List;)Lir;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    new-instance v0, LiG;

    invoke-direct {v0}, LiG;-><init>()V

    iput-object p1, v0, LiG;->a:LiE;

    iput p2, v0, LiG;->b:I

    iput p3, v0, LiG;->c:I

    iput-object p4, v0, LiG;->d:Ljava/lang/String;

    iput-object p5, v0, LiG;->e:Ljava/util/List;

    .line 490
    invoke-static {p0, v0}, LiC;->a(Landroid/content/ContentResolver;LiG;)Lir;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;LiG;)Lir;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 337
    iget-object v6, p1, LiG;->a:LiE;

    .line 338
    iget v7, p1, LiG;->b:I

    .line 339
    iget v3, p1, LiG;->c:I

    .line 340
    iget-object v4, p1, LiG;->d:Ljava/lang/String;

    .line 341
    iget-object v5, p1, LiG;->e:Ljava/util/List;

    .line 342
    iget-object v0, p1, LiG;->f:Landroid/net/Uri;

    .line 343
    iget-boolean v1, p1, LiG;->g:Z

    .line 345
    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 346
    :cond_0
    new-instance v0, LiF;

    invoke-direct {v0}, LiF;-><init>()V

    .line 397
    :goto_0
    return-object v0

    .line 349
    :cond_1
    if-eqz v0, :cond_2

    .line 350
    new-instance v1, LiS;

    invoke-direct {v1, p0, v0}, LiS;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0

    .line 354
    :cond_2
    invoke-static {v9}, LiC;->a(Z)Z

    move-result v0

    .line 357
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    if-eqz v0, :cond_5

    sget-object v0, LiE;->a:LiE;

    if-eq v6, v0, :cond_5

    .line 360
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_3

    .line 361
    new-instance v0, Lit;

    sget-object v2, LiC;->e:Landroid/net/Uri;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lit;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_3
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    .line 364
    new-instance v0, LiU;

    sget-object v2, LiC;->f:Landroid/net/Uri;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LiU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v0, Lin;

    invoke-direct {v0, v3, v4}, Lin;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_4
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_5

    .line 368
    new-instance v0, Lig;

    sget-object v2, LiC;->g:Landroid/net/Uri;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lig;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_5
    sget-object v0, LiE;->a:LiE;

    if-eq v6, v0, :cond_6

    sget-object v0, LiE;->c:LiE;

    if-ne v6, v0, :cond_7

    .line 372
    :cond_6
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_7

    .line 373
    new-instance v0, Lit;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lit;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 391
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir;

    move-object v0, p0

    .line 392
    goto :goto_0

    .line 395
    :cond_8
    new-instance v0, Liu;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lir;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lir;

    invoke-direct {v0, p0, v3}, Liu;-><init>([Lir;I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DCIM/100ANDRO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const-string v1, "Launcher.ImageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create NNNAAAAA file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    sput-boolean v0, LiC;->a:Z

    .line 83
    sput-boolean v0, LiC;->b:Z

    .line 84
    sput-boolean v0, LiC;->c:Z

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Liq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v1, "android.intent.extra.STREAM"

    invoke-interface {p1}, Liq;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 587
    const v1, 0x7f0d0262

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    const v0, 0x7f0d0263

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Liq;)Z
    .locals 1
    .parameter

    .prologue
    .line 228
    instance-of v0, p0, Lih;

    return v0
.end method

.method private static a(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 534
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    if-eqz p0, :cond_0

    .line 538
    invoke-static {}, LiC;->d()Z

    move-result v0

    .line 547
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 541
    goto :goto_0

    .line 543
    :cond_1
    if-nez p0, :cond_2

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 545
    goto :goto_0

    .line 547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v1, 0x0

    .line 291
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 295
    :goto_0
    if-eqz v1, :cond_0

    .line 296
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 298
    if-eq v1, v5, :cond_0

    .line 300
    packed-switch v1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string v3, "Launcher.ImageManager"

    const-string v4, "cannot read exif"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 302
    :pswitch_1
    const/16 v0, 0x5a

    .line 303
    goto :goto_1

    .line 305
    :pswitch_2
    const/16 v0, 0xb4

    .line 306
    goto :goto_1

    .line 308
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lir;
    .locals 3

    .prologue
    .line 494
    const/4 v0, 0x0

    new-instance v1, LiG;

    invoke-direct {v1}, LiG;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LiG;->g:Z

    invoke-static {v0, v1}, LiC;->a(Landroid/content/ContentResolver;LiG;)Lir;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Liq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 594
    invoke-interface {p1}, Liq;->g()Landroid/net/Uri;

    move-result-object v0

    .line 595
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string v0, "mimeType"

    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const v0, 0x7f0d025a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    return-void
.end method

.method public static c(Landroid/content/Context;Liq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 603
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 604
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v0, "mimeType"

    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const v0, 0x7f0d025a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-static {v0}, LiC;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Liq;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const v12, 0x7f0d0285

    const v11, 0x7f0d0284

    const v10, 0x7f0d0283

    .line 614
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 616
    const v2, 0x7f03001f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 617
    const v1, 0x7f080064

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 618
    const v2, 0x7f080063

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 619
    const v3, 0x7f080065

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 620
    const v4, 0x7f080066

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 621
    const v5, 0x7f080067

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 623
    const v6, 0x7f080068

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 625
    new-instance v8, LfY;

    invoke-direct {v8, p0}, LfY;-><init>(Landroid/content/Context;)V

    .line 626
    const v9, 0x7f0d0259

    invoke-virtual {v8, v9}, LfY;->a(I)LfY;

    .line 629
    invoke-interface {p1}, Liq;->l()Ljava/lang/String;

    move-result-object v9

    .line 630
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    instance-of v1, p1, Lih;

    if-eqz v1, :cond_1

    .line 636
    move-object v0, p1

    check-cast v0, Lih;

    move-object v1, v0

    iget-object v1, v1, Lih;->a:Ljava/lang/String;

    .line 637
    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Liq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0d0281

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, LdM;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    instance-of v1, p1, Lis;

    if-eqz v1, :cond_2

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d0280

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Liq;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Liq;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :goto_2
    invoke-interface {p1}, Liq;->i()J

    move-result-wide v1

    .line 668
    const/16 v3, 0x10

    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 671
    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d0282

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    const v1, 0x7f0d0174

    new-instance v2, LiD;

    invoke-direct {v2}, LiD;-><init>()V

    invoke-virtual {v8, v1, v2}, LfY;->a(ILandroid/content/DialogInterface$OnClickListener;)LfY;

    .line 680
    invoke-virtual {v8, v7}, LfY;->a(Landroid/view/View;)LfY;

    .line 681
    invoke-virtual {v8}, LfY;->a()LfX;

    move-result-object v1

    invoke-virtual {v1}, LfX;->show()V

    .line 682
    return-void

    .line 640
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 644
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d027f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Liq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 655
    :cond_2
    instance-of v1, p1, Lih;

    if-eqz v1, :cond_4

    .line 656
    invoke-interface {p1}, Liq;->m()Ljava/lang/String;

    move-result-object v1

    .line 657
    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 660
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 664
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private static d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 525
    :goto_0
    return v0

    .line 513
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".probe"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 519
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 520
    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    const/4 v0, 0x1

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0
.end method
