.class final Lak;
.super Lau;
.source "SourceFile"


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1427
    const/16 v1, 0x18

    const/16 v2, 0xb

    const v5, 0x7f02005b

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1433
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1434
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1436
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1438
    mul-float/2addr v0, p3

    int-to-float v2, p4

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1441
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1446
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1454
    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1459
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ;

    .line 1461
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1463
    if-nez v3, :cond_0

    .line 1464
    const/4 v2, 0x0

    .line 1552
    :goto_0
    return v2

    .line 1467
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->r:I

    move v3, v0

    .line 1468
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->s:I

    move v4, v0

    .line 1470
    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1471
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v5

    .line 1472
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v6

    .line 1474
    if-ltz v3, :cond_1

    if-ge v3, v5, :cond_1

    if-ltz v4, :cond_1

    if-lt v4, v6, :cond_2

    .line 1475
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1478
    :cond_2
    mul-int v7, v5, v6

    .line 1479
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->m()I

    move-result v8

    .line 1480
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->n()I

    move-result v9

    .line 1482
    const/4 v10, 0x1

    .line 1483
    const/4 v11, 0x0

    .line 1484
    const/4 v12, 0x0

    .line 1485
    const/4 v13, 0x0

    cmpl-float v13, p4, v13

    if-lez v13, :cond_d

    .line 1486
    add-int/lit8 v10, v6, 0x0

    .line 1487
    const/high16 v12, 0x3f80

    sub-float v12, p4, v12

    .line 1488
    const/4 v13, 0x0

    .line 1491
    :goto_1
    invoke-static {v5, v6}, Laf;->a(II)[[[[I

    move-result-object v14

    aget-object v14, v14, v3

    aget-object v14, v14, v4

    .line 1493
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move v0, v7

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 1494
    const/16 v16, 0x0

    move/from16 v19, v16

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v19

    :goto_2
    if-ge v10, v15, :cond_3

    .line 1495
    aget-object v17, v14, v10

    const/16 v18, 0x0

    aget v17, v17, v18

    add-int v16, v16, v17

    .line 1496
    aget-object v17, v14, v10

    const/16 v18, 0x1

    aget v17, v17, v18

    add-int v11, v11, v17

    .line 1494
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1499
    :cond_3
    if-nez v13, :cond_4

    rem-int/lit8 v10, v6, 0x2

    const/16 v17, 0x1

    move v0, v10

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 1500
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    .line 1501
    add-int v17, v15, v10

    aget-object v17, v14, v17

    const/16 v18, 0x0

    aget v17, v17, v18

    add-int v16, v16, v17

    .line 1500
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    .line 1505
    const/16 v16, 0x1

    sub-int v16, v6, v16

    sub-int v16, v16, v4

    mul-int v16, v16, v5

    rem-int/lit8 v17, v4, 0x2

    if-nez v17, :cond_7

    :goto_4
    add-int v3, v3, v16

    add-int/lit8 v3, v3, 0x1

    .line 1509
    add-int/2addr v3, v15

    if-ne v3, v7, :cond_b

    .line 1510
    if-eqz v13, :cond_8

    .line 1511
    const/4 v3, 0x1

    .line 1512
    const/4 v5, 0x0

    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    move/from16 v20, v5

    move v5, v10

    move/from16 v10, v20

    .line 1536
    :goto_5
    add-int v13, v4, v3

    if-ge v13, v6, :cond_5

    add-int/2addr v4, v3

    if-gez v4, :cond_6

    .line 1537
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 1540
    :cond_6
    mul-int v4, v5, v9

    int-to-float v4, v4

    .line 1541
    mul-int/2addr v3, v8

    int-to-float v3, v3

    .line 1543
    mul-int v5, v11, v9

    int-to-float v5, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v9, v7

    mul-float/2addr v6, v9

    int-to-float v9, v15

    sub-float/2addr v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1545
    mul-int v5, v10, v8

    int-to-float v5, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v15

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1548
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1550
    sget v2, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    move-object/from16 v0, p3

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1552
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1505
    :cond_7
    const/16 v17, 0x1

    sub-int v17, v5, v17

    sub-int v3, v17, v3

    goto :goto_4

    .line 1514
    :cond_8
    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_9

    .line 1515
    add-int/lit8 v3, v10, 0x1

    .line 1519
    :goto_6
    add-int/lit8 v5, v11, -0x1

    .line 1520
    rem-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_a

    .line 1521
    const/4 v10, -0x1

    .line 1525
    :goto_7
    const/4 v11, 0x0

    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    move/from16 v20, v11

    move v11, v10

    move/from16 v10, v20

    goto :goto_5

    .line 1517
    :cond_9
    add-int/lit8 v3, v10, -0x1

    goto :goto_6

    .line 1523
    :cond_a
    const/4 v10, 0x1

    goto :goto_7

    .line 1528
    :cond_b
    if-nez v13, :cond_c

    rem-int/lit8 v3, v6, 0x2

    const/4 v13, 0x1

    if-ne v3, v13, :cond_c

    .line 1529
    add-int v3, v15, v5

    aget-object v3, v14, v3

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1533
    :goto_8
    aget-object v5, v14, v15

    const/4 v13, 0x1

    aget v5, v5, v13

    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    move/from16 v20, v5

    move v5, v10

    move/from16 v10, v20

    goto :goto_5

    .line 1531
    :cond_c
    aget-object v3, v14, v15

    const/4 v5, 0x0

    aget v3, v3, v5

    goto :goto_8

    :cond_d
    move v13, v10

    move v10, v12

    move/from16 v12, p4

    goto/16 :goto_1
.end method
