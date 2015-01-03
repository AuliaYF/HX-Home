.class final Lal;
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
    .line 1557
    const/16 v1, 0x19

    const/16 v2, 0xc

    const v5, 0x7f02005d

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
    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1566
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1568
    mul-float/2addr v0, p3

    int-to-float v2, p4

    add-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1571
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1576
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1584
    const/4 v2, 0x0

    .line 1585
    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 1590
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ;

    .line 1592
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1594
    if-nez v4, :cond_0

    .line 1595
    const/4 v2, 0x0

    .line 1682
    :goto_0
    return v2

    .line 1598
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->t:I

    move v4, v0

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->u:I

    move v4, v0

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 1599
    :cond_1
    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->t:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->u:I

    move v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1602
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->r:I

    move v4, v0

    .line 1603
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->s:I

    move v5, v0

    .line 1605
    check-cast p1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 1606
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v6

    .line 1607
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v7

    .line 1609
    if-ltz v4, :cond_3

    if-ge v4, v6, :cond_3

    if-ltz v5, :cond_3

    if-lt v5, v7, :cond_4

    .line 1610
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1613
    :cond_4
    mul-int v8, v6, v7

    .line 1614
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->m()I

    move-result v9

    .line 1615
    invoke-virtual/range {p1 .. p1}, Lcom/carldeancatabay/launcher/CellLayout;->n()I

    move-result v10

    .line 1617
    const/4 v11, 0x1

    .line 1618
    const/4 v12, 0x0

    .line 1619
    const/4 v13, 0x0

    .line 1620
    const/4 v14, 0x0

    cmpl-float v14, p4, v14

    if-lez v14, :cond_c

    .line 1622
    const/high16 v11, 0x3f80

    sub-float v11, p4, v11

    .line 1623
    const/4 v14, 0x0

    .line 1626
    :goto_1
    invoke-static {v6, v7}, Laf;->b(II)[[I

    move-result-object v6

    .line 1627
    invoke-static {}, Laf;->d()[[I

    move-result-object v7

    aget-object v4, v7, v4

    aget v4, v4, v5

    .line 1629
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v7, v8

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 1630
    const/4 v7, 0x0

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    :goto_2
    if-ge v13, v5, :cond_5

    .line 1631
    add-int v15, v13, v4

    rem-int/2addr v15, v8

    aget-object v15, v6, v15

    const/16 v16, 0x0

    aget v15, v15, v16

    add-int/2addr v12, v15

    .line 1632
    add-int v15, v13, v4

    rem-int/2addr v15, v8

    aget-object v15, v6, v15

    const/16 v16, 0x1

    aget v15, v15, v16

    add-int/2addr v7, v15

    .line 1630
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1637
    :cond_5
    add-int v13, v5, v4

    const/4 v15, 0x1

    sub-int v15, v8, v15

    if-ne v13, v15, :cond_a

    .line 1638
    if-nez v14, :cond_9

    .line 1639
    add-int v13, v5, v4

    aget-object v13, v6, v13

    const/4 v15, 0x0

    aget v13, v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    add-int/2addr v12, v13

    .line 1640
    add-int v13, v5, v4

    aget-object v6, v6, v13

    const/4 v13, 0x1

    aget v6, v6, v13

    add-int/2addr v6, v7

    .line 1641
    const/4 v7, 0x1

    .line 1642
    const/4 v13, 0x0

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    .line 1653
    :goto_3
    if-eqz v14, :cond_b

    .line 1654
    add-int/2addr v4, v5

    if-lt v4, v8, :cond_6

    .line 1655
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 1663
    :cond_6
    :goto_4
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_8

    .line 1664
    if-nez v5, :cond_7

    .line 1665
    const/high16 v4, 0x3f80

    sub-float/2addr v2, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v14, v8

    mul-float/2addr v4, v14

    int-to-float v14, v5

    sub-float/2addr v4, v14

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f80

    add-float/2addr v2, v4

    .line 1667
    :cond_7
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1670
    :cond_8
    mul-int v2, v7, v10

    int-to-float v2, v2

    .line 1671
    mul-int v4, v6, v9

    int-to-float v4, v4

    .line 1673
    mul-int v6, v12, v10

    int-to-float v6, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v10, v8

    mul-float/2addr v7, v10

    int-to-float v10, v5

    sub-float/2addr v7, v10

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 1675
    mul-int v6, v13, v9

    int-to-float v6, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v5, v5

    sub-float v5, v7, v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1678
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1680
    sget v2, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    move-object/from16 v0, p3

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1682
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1644
    :cond_9
    const/high16 v6, 0x3f80

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    int-to-float v15, v8

    mul-float/2addr v13, v15

    int-to-float v15, v5

    sub-float/2addr v13, v15

    sub-float/2addr v6, v13

    move-object/from16 v0, p3

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 1645
    const/4 v6, 0x0

    .line 1646
    const/4 v13, 0x0

    move/from16 v17, v7

    move v7, v12

    move v12, v6

    move/from16 v6, v17

    goto :goto_3

    .line 1649
    :cond_a
    add-int v13, v5, v4

    rem-int/2addr v13, v8

    aget-object v13, v6, v13

    const/4 v15, 0x0

    aget v13, v13, v15

    .line 1650
    add-int v15, v5, v4

    rem-int/2addr v15, v8

    aget-object v6, v6, v15

    const/4 v15, 0x1

    aget v6, v6, v15

    move/from16 v17, v7

    move v7, v12

    move v12, v13

    move v13, v6

    move/from16 v6, v17

    goto/16 :goto_3

    .line 1658
    :cond_b
    add-int/2addr v4, v5

    const/4 v14, 0x2

    sub-int v14, v8, v14

    if-gt v4, v14, :cond_6

    .line 1659
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto/16 :goto_4

    :cond_c
    move v14, v11

    move/from16 v11, p4

    goto/16 :goto_1
.end method
