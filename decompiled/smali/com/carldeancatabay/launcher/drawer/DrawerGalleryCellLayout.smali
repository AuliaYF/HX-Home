.class public Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;
.super Lcom/carldeancatabay/launcher/CellLayout;
.source "SourceFile"


# static fields
.field private static final n:[I


# instance fields
.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->n:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->o:[I

    if-nez v0, :cond_0

    sget-object v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->n:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->o:[I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->requestLayout()V

    .line 70
    :cond_0
    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/CellLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->d:I

    .line 44
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->e:I

    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 22
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 80
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 81
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 83
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 84
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->h:I

    move v3, v0

    .line 88
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->i:I

    move v4, v0

    .line 89
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->d:I

    move v9, v0

    .line 90
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->e:I

    move v5, v0

    .line 91
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->f:I

    move v8, v0

    .line 92
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->g:I

    move v6, v0

    .line 93
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->j:I

    move v7, v0

    .line 94
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->k:I

    move v10, v0

    .line 96
    const/4 v11, 0x1

    sub-int v11, v3, v11

    .line 97
    const/4 v12, 0x1

    sub-int v12, v4, v12

    .line 99
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->a:Z

    move v13, v0

    if-eqz v13, :cond_4

    .line 100
    sub-int v13, v18, v9

    sub-int v5, v13, v5

    mul-int/2addr v10, v12

    sub-int/2addr v5, v10

    .line 102
    div-int v4, v5, v4

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->c:I

    .line 104
    sub-int v4, v17, v8

    sub-int/2addr v4, v6

    mul-int v5, v7, v11

    sub-int/2addr v4, v5

    .line 106
    if-lez v11, :cond_3

    .line 107
    div-int v3, v4, v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->b:I

    .line 125
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->getChildCount()I

    move-result v19

    .line 127
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_7

    .line 128
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 129
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 131
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->a:Z

    move v4, v0

    if-eqz v4, :cond_6

    .line 132
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->b:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->c:I

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->j:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->k:I

    move v7, v0

    invoke-virtual/range {v3 .. v9}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a(IIIIII)V

    .line 139
    :goto_2
    iget-boolean v4, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->h:Z

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->getId()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    iget v5, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    iget v5, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move-object/from16 v0, v21

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 141
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->h:Z

    .line 144
    :cond_2
    iget v4, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->width:I

    const/high16 v5, 0x4000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 145
    iget v3, v3, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->height:I

    const/high16 v5, 0x4000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 147
    move-object/from16 v0, v21

    move v1, v4

    move v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 127
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto :goto_1

    .line 109
    :cond_3
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->b:I

    goto :goto_0

    .line 112
    :cond_4
    sub-int v13, v17, v9

    sub-int v5, v13, v5

    mul-int/2addr v7, v12

    sub-int/2addr v5, v7

    .line 114
    div-int v4, v5, v4

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->b:I

    .line 116
    sub-int v4, v18, v8

    sub-int/2addr v4, v6

    mul-int v5, v10, v11

    sub-int/2addr v4, v5

    .line 118
    if-lez v11, :cond_5

    .line 119
    div-int v3, v4, v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->c:I

    goto/16 :goto_0

    .line 121
    :cond_5
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->c:I

    goto/16 :goto_0

    .line 135
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->b:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->c:I

    move v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->j:I

    move v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->k:I

    move v14, v0

    move-object v10, v3

    move v15, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a(IIIIII)V

    goto/16 :goto_2

    .line 150
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->setMeasuredDimension(II)V

    .line 151
    return-void
.end method

.method public setLayout([I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryCellLayout;->o:[I

    .line 55
    return-void
.end method
