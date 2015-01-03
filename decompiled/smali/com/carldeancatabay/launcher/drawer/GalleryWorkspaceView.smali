.class public Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;
.super Lcom/carldeancatabay/launcher/drawer/WorkspaceView;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method private a(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 69
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    move v4, v7

    .line 71
    :goto_0
    if-ge v4, v3, :cond_3

    .line 72
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;

    .line 74
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhU;

    .line 76
    if-eqz p2, :cond_1

    .line 77
    iget-boolean v5, v2, LhU;->b:Z

    if-nez v5, :cond_0

    .line 78
    const/4 v5, 0x1

    iput-boolean v5, v2, LhU;->b:Z

    .line 79
    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->s:Lif;

    iget-object v2, v2, LhU;->a:LiI;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-interface {v5, v2, v1}, Lif;->a(LiI;Landroid/widget/ImageView;)V

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v5, v2, LhU;->b:Z

    if-eqz v5, :cond_0

    .line 83
    iput-boolean v7, v2, LhU;->b:Z

    .line 84
    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->s:Lif;

    iget-object v2, v2, LhU;->a:LiI;

    invoke-interface {v5, v2}, Lif;->c(LiI;)V

    .line 85
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->s:Lif;

    invoke-interface {v2}, Lif;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    iget-object v2, v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    if-eq v2, v5, :cond_2

    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 89
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    :cond_2
    iget-object v1, v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildCount()I

    move-result v0

    .line 117
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 118
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 120
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeAllViews()V

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->removeViewAt(I)V

    .line 124
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(I)V

    .line 117
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->setCurrentScreen(I)V

    .line 129
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->c(I)V

    .line 255
    return-void
.end method

.method public final a(LiI;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 137
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v3

    .line 138
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 141
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildCount()I

    move-result v4

    .line 142
    if-ge v4, v2, :cond_0

    .line 143
    :goto_0
    if-ge v4, v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n()V

    .line 143
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_0
    div-int v2, v1, v0

    .line 148
    rem-int v4, v1, v0

    div-int/2addr v4, v3

    .line 149
    rem-int v0, v1, v0

    rem-int v3, v0, v3

    .line 151
    new-instance v6, LhU;

    invoke-direct {v6, p0, p1}, LhU;-><init>(Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;LiI;)V

    .line 153
    iput v2, v6, LhU;->q:I

    .line 154
    iput v3, v6, LhU;->r:I

    .line 155
    iput v4, v6, LhU;->s:I

    .line 157
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->o:Landroid/view/LayoutInflater;

    const v8, 0x7f03002d

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v1, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;

    .line 160
    iget-object v0, v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    .line 161
    iget-object v8, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->s:Lif;

    invoke-interface {v8}, Lif;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, v1, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->b:Landroid/widget/TextView;

    .line 164
    iget v8, p1, LiI;->b:I

    if-ne v8, v10, :cond_1

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, LiI;->f:Ljava/lang/String;

    invoke-static {v9, v10}, LdM;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, LiI;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 170
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 177
    invoke-virtual {v1, v6}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move v6, v5

    move v8, v5

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(Landroid/view/View;IIIIIZZ)V

    .line 182
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 168
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, LiI;->f:Ljava/lang/String;

    invoke-static {v9}, LdM;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, LiI;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public final b(LiI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 198
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 200
    if-gez v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 207
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    :cond_2
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->j(I)V

    .line 213
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildCount()I

    move-result v1

    .line 214
    sub-int v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 215
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sub-int v0, v1, v3

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->i(I)V

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->getChildCount()I

    move-result v0

    .line 42
    invoke-direct {p0, p1, v5}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(IZ)V

    .line 44
    const/4 v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 45
    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    invoke-direct {p0, v3, v4}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(IZ)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_1

    .line 52
    invoke-direct {p0, v3, v4}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(IZ)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 56
    :goto_2
    if-ge v0, p1, :cond_2

    .line 57
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(IZ)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_3
    if-ge v0, v2, :cond_3

    .line 62
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(IZ)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_3
    return-void
.end method

.method public final f(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI;

    iget-object v0, p0, LiI;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LhU;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhU;

    iget-object v0, v0, LhU;->a:LiI;

    .line 224
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    int-to-long v4, v3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 229
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LhU;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhU;

    iget-object v0, v0, LhU;->a:LiI;

    .line 234
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 235
    int-to-long v1, v0

    invoke-static {p1, v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->p:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 237
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/GalleryWorkspaceView;->t:Lic;

    invoke-interface {v1, v0}, Lic;->d(I)V

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
