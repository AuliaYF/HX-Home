.class final Lai;
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
    .line 967
    const/16 v1, 0x12

    const/16 v2, 0x9

    const v5, 0x7f020059

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lau;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x42b4

    const/high16 v5, 0x3f00

    const/high16 v4, 0x4000

    .line 973
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 976
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 978
    const/high16 v3, -0x4100

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_2

    .line 979
    add-float v3, v5, p3

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 986
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 987
    int-to-float v0, p4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 990
    :cond_1
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 996
    const/4 v0, 0x1

    return v0

    .line 981
    :cond_2
    cmpl-float v3, p3, v5

    if-ltz v3, :cond_0

    .line 982
    const/high16 v3, 0x3f80

    sub-float/2addr v3, p3

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/animation/Transformation;FIZ)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1004
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1008
    const/4 v6, 0x0

    .line 1013
    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 1015
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ;

    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1019
    if-nez v8, :cond_0

    .line 1020
    const/4 v2, 0x0

    .line 1118
    :goto_0
    return v2

    .line 1023
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->r:I

    move v9, v0

    .line 1024
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->s:I

    move v10, v0

    .line 1026
    const/4 v11, 0x0

    .line 1028
    const/4 v12, 0x0

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v18

    :goto_1
    if-ge v11, v8, :cond_3

    .line 1029
    move-object/from16 v0, p1

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1031
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, LaQ;

    if-eqz v14, :cond_1

    .line 1032
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LaQ;

    move-object/from16 v0, p5

    iget v0, v0, LaQ;->r:I

    move v14, v0

    .line 1033
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LaQ;

    move-object/from16 v0, p5

    iget v0, v0, LaQ;->s:I

    move v13, v0

    .line 1035
    if-ge v13, v10, :cond_2

    .line 1036
    add-int/lit8 v12, v12, 0x1

    .line 1028
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1037
    :cond_2
    if-ne v13, v10, :cond_1

    if-ge v14, v9, :cond_1

    .line 1038
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1043
    :cond_3
    const/high16 v9, 0x43b4

    int-to-float v8, v8

    div-float v8, v9, v8

    int-to-float v9, v12

    mul-float/2addr v8, v9

    .line 1044
    move-object/from16 v0, p1

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    move-object/from16 p5, v0

    .line 1045
    invoke-virtual/range {p5 .. p5}, Lcom/carldeancatabay/launcher/CellLayout;->n()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3fa0

    mul-float/2addr v9, v10

    .line 1046
    const/high16 v10, 0x42b4

    add-float/2addr v10, v8

    .line 1048
    const/high16 v11, 0x3f00

    cmpl-float v11, p4, v11

    if-ltz v11, :cond_4

    .line 1049
    const/high16 v11, 0x42b4

    add-float/2addr v10, v11

    .line 1050
    const/high16 v11, 0x42b4

    add-float/2addr v8, v11

    .line 1051
    const/high16 v11, 0x43b4

    cmpl-float v11, v8, v11

    if-ltz v11, :cond_4

    .line 1052
    const/high16 v11, 0x43b4

    sub-float/2addr v8, v11

    .line 1056
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->t:I

    move v11, v0

    const/4 v12, 0x1

    if-gt v11, v12, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->u:I

    move v11, v0

    const/4 v12, 0x1

    if-le v11, v12, :cond_6

    .line 1057
    :cond_5
    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->t:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, LaQ;->u:I

    move v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 1060
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x4000

    div-float v12, v4, v12

    add-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const/high16 v12, 0x4000

    div-float v12, v2, v12

    sub-float/2addr v11, v12

    float-to-double v12, v9

    const/high16 v14, 0x4334

    cmpg-float v14, v8, v14

    if-gtz v14, :cond_8

    move v14, v8

    :goto_3
    float-to-double v14, v14

    const-wide v16, 0x400921fb54442d18L

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v12, v12

    add-float/2addr v11, v12

    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x4000

    div-float/2addr v5, v13

    add-float/2addr v5, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v5, v12

    const/high16 v12, 0x4000

    div-float v12, v3, v12

    sub-float/2addr v5, v12

    float-to-double v12, v9

    const/high16 v9, 0x4334

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_9

    :goto_4
    float-to-double v8, v8

    const-wide v14, 0x400921fb54442d18L

    mul-double/2addr v8, v14

    const-wide v14, 0x4066800000000000L

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    double-to-float v8, v8

    sub-float/2addr v5, v8

    .line 1077
    move-object/from16 v0, p0

    iget v0, v0, LaQ;->q:I

    move v8, v0

    int-to-float v8, v8

    mul-float/2addr v4, v8

    sub-float v4, v11, v4

    .line 1080
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v11, 0x3fe0

    cmpg-double v8, v8, v11

    if-gtz v8, :cond_a

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_c

    .line 1087
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v11, 0x3fd0

    cmpg-double v8, v8, v11

    if-gtz v8, :cond_7

    .line 1088
    const/high16 v8, 0x3f80

    sub-float/2addr v6, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v6, v8

    const/high16 v8, 0x4080

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f80

    add-float/2addr v6, v8

    .line 1090
    :cond_7
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1091
    neg-float v6, v2

    const/high16 v8, 0x4000

    div-float/2addr v6, v8

    neg-float v8, v3

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1093
    const/high16 v6, 0x4000

    div-float v6, v2, v6

    .line 1094
    const/high16 v8, 0x4000

    div-float v8, v3, v8

    .line 1096
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    const/high16 v11, 0x4000

    mul-float/2addr v9, v11

    mul-float/2addr v9, v10

    const/high16 v10, 0x4000

    div-float/2addr v2, v10

    const/high16 v10, 0x4000

    div-float/2addr v3, v10

    invoke-virtual {v7, v9, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1098
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x4000

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v8

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1116
    :goto_6
    sget v2, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    move-object/from16 v0, p3

    move v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 1118
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1060
    :cond_8
    const/high16 v14, 0x43b4

    sub-float/2addr v14, v8

    goto/16 :goto_3

    .line 1068
    :cond_9
    const/high16 v9, 0x43b4

    sub-float/2addr v8, v9

    goto/16 :goto_4

    .line 1101
    :cond_a
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_b

    .line 1104
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1105
    neg-float v6, v2

    const/high16 v8, 0x4000

    div-float/2addr v6, v8

    neg-float v8, v3

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1107
    const/high16 v6, 0x4000

    div-float v6, v2, v6

    .line 1108
    const/high16 v8, 0x4000

    div-float v8, v3, v8

    .line 1110
    :goto_7
    neg-float v9, v10

    const/high16 v10, 0x4000

    div-float/2addr v2, v10

    const/high16 v10, 0x4000

    div-float/2addr v3, v10

    invoke-virtual {v7, v9, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1112
    add-float v2, v6, v4

    add-float v3, v8, v5

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_b
    move v6, v8

    move v8, v9

    goto :goto_7

    :cond_c
    move v6, v8

    move v8, v9

    goto :goto_5
.end method
