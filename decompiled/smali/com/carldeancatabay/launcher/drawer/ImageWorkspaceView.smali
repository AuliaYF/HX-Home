.class public Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;
.super Lcom/carldeancatabay/launcher/drawer/WorkspaceView;
.source "SourceFile"


# instance fields
.field private n:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private a(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 66
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v3

    move v4, v7

    .line 68
    :goto_0
    if-ge v4, v3, :cond_3

    .line 69
    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;

    .line 71
    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhX;

    .line 73
    if-eqz p2, :cond_1

    .line 74
    iget-boolean v5, v2, LhX;->b:Z

    if-nez v5, :cond_0

    .line 75
    const/4 v5, 0x1

    iput-boolean v5, v2, LhX;->b:Z

    .line 76
    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->s:Lif;

    iget-object v2, v2, LhX;->a:Liq;

    iget-object v1, v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-interface {v5, v2, v1}, Lif;->a(Liq;Landroid/widget/ImageView;)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v5, v2, LhX;->b:Z

    if-eqz v5, :cond_0

    .line 80
    iput-boolean v7, v2, LhX;->b:Z

    .line 81
    iget-object v5, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->s:Lif;

    iget-object v2, v2, LhX;->a:Liq;

    invoke-interface {v5, v2}, Lif;->d(Liq;)V

    .line 82
    iget-object v2, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->s:Lif;

    invoke-interface {v2}, Lif;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    iget-object v2, v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 85
    if-eq v2, v5, :cond_2

    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 86
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_2
    iget-object v1, v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v0

    goto :goto_0
.end method

.method public final D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildCount()I

    move-result v0

    .line 114
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 119
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->removeAllViews()V

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->removeViewAt(I)V

    .line 123
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(I)V

    .line 114
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->setCurrentScreen(I)V

    .line 128
    return-void
.end method

.method public final a(Liq;)I
    .locals 2
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v0, p1}, Lir;->b(Liq;)I

    move-result v0

    .line 195
    if-ltz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v1, v0}, Lir;->b(I)Z

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lir;)V
    .locals 13
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 131
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v9

    .line 136
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 137
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v10

    .line 138
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 139
    mul-int v11, v10, v0

    .line 140
    sub-int v0, v9, v5

    div-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    .line 141
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildCount()I

    move-result v1

    .line 142
    if-ge v1, v0, :cond_0

    .line 143
    :goto_0
    if-ge v1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n()V

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v12, v7

    .line 148
    :goto_1
    if-ge v12, v9, :cond_1

    .line 149
    invoke-interface {p1, v12}, Lir;->a(I)Liq;

    move-result-object v0

    .line 151
    div-int v2, v12, v11

    .line 152
    rem-int v1, v12, v11

    div-int v4, v1, v10

    .line 153
    rem-int v1, v12, v11

    rem-int v3, v1, v10

    .line 155
    new-instance v6, LhX;

    invoke-direct {v6, p0, v0}, LhX;-><init>(Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;Liq;)V

    .line 157
    iput v2, v6, LhX;->q:I

    .line 158
    iput v3, v6, LhX;->r:I

    .line 159
    iput v4, v6, LhX;->s:I

    .line 161
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->o:Landroid/view/LayoutInflater;

    const v8, 0x7f03002f

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v1, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;

    .line 164
    iget-object v0, v1, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->a:Landroid/widget/ImageView;

    .line 165
    iget-object v8, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->s:Lif;

    invoke-interface {v8}, Lif;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v1, v6}, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/drawer/ImageGridViewPickerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move v6, v5

    move v8, v5

    .line 170
    invoke-virtual/range {v0 .. v8}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(Landroid/view/View;IIIIIZZ)V

    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->c(I)V

    .line 176
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v0}, Lir;->i()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 228
    sub-int/2addr v0, v4

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 229
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX;

    .line 231
    iget-object v1, v0, LhX;->a:Liq;

    instance-of v1, v1, Lii;

    if-eqz v1, :cond_3

    iget-object v0, v0, LhX;->a:Liq;

    check-cast v0, Lii;

    invoke-virtual {v0}, Lii;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX;

    .line 237
    iget-object v1, v0, LhX;->a:Liq;

    instance-of v1, v1, Lii;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, v0, LhX;->a:Liq;

    check-cast v1, Lii;

    iget-object v0, v0, LhX;->a:Liq;

    check-cast v0, Lii;

    invoke-virtual {v0}, Lii;->o()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lii;->a(I)V

    .line 234
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->h(I)V

    .line 228
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 245
    :cond_4
    return-void
.end method

.method protected final c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildCount()I

    move-result v0

    .line 39
    invoke-direct {p0, p1, v5}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 41
    const/4 v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 45
    :goto_0
    if-ge v3, v1, :cond_0

    .line 46
    invoke-direct {p0, v3, v4}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v0, :cond_1

    .line 49
    invoke-direct {p0, v3, v4}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 53
    :goto_2
    if-ge v0, p1, :cond_2

    .line 54
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_3
    if-ge v0, v2, :cond_3

    .line 59
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(IZ)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61
    :cond_3
    return-void
.end method

.method public final f(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v0, p1}, Lir;->a(I)Liq;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->f(I)Liq;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liq;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 206
    if-ltz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 209
    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->j(I)V

    .line 215
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildCount()I

    move-result v1

    .line 216
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 217
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->i(I)V

    .line 221
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LhX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX;

    iget-object v0, v0, LhX;->a:Liq;

    .line 251
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v1, v0}, Lir;->b(Liq;)I

    move-result v3

    .line 253
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    int-to-long v4, v3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 256
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LhX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhX;

    iget-object v0, v0, LhX;->a:Liq;

    .line 261
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->n:Lir;

    invoke-interface {v1, v0}, Lir;->b(Liq;)I

    move-result v0

    .line 262
    int-to-long v1, v0

    invoke-static {p1, v0, v1, v2}, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->p:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 264
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/ImageWorkspaceView;->t:Lic;

    invoke-interface {v1, v0}, Lic;->e(I)V

    .line 267
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
