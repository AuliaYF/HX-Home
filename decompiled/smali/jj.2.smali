.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

.field private e:Ljm;

.field private f:I

.field private g:I

.field private h:Ljk;

.field private i:[Ljk;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v3, p0, Ljj;->f:I

    .line 29
    iput v3, p0, Ljj;->g:I

    .line 33
    new-array v0, v5, [Ljk;

    iput-object v0, p0, Ljj;->i:[Ljk;

    .line 39
    iput-boolean v3, p0, Ljj;->l:Z

    .line 44
    iput-object p1, p0, Ljj;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Ljj;->b:Landroid/view/View;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iput-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    .line 50
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    .line 52
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setPopupWindow(Landroid/widget/PopupWindow;)V

    .line 53
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Ljj;->k:I

    .line 60
    iput v5, p0, Ljj;->j:I

    .line 61
    return-void
.end method

.method private a(Ljk;I)Ljk;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 73
    iget v0, p0, Ljj;->k:I

    iget v1, p0, Ljj;->j:I

    mul-int/2addr v0, v1

    .line 75
    if-ne p2, v5, :cond_0

    .line 76
    sub-int v1, v0, v5

    invoke-virtual {p1, v7, v1}, Ljk;->a(II)[I

    move-result-object v1

    .line 77
    new-array v2, v0, [I

    .line 78
    array-length v3, v1

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    sub-int v1, v0, v5

    const v3, 0x7f0d0186

    aput v3, v2, v1

    .line 81
    sub-int v1, v0, v5

    invoke-virtual {p1, v7, v1}, Ljk;->b(II)[I

    move-result-object v1

    .line 82
    new-array v3, v0, [I

    .line 83
    array-length v4, v1

    invoke-static {v1, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    sub-int v1, v0, v5

    const v4, 0x7f0200bb

    aput v4, v3, v1

    .line 87
    sub-int v1, v0, v5

    invoke-virtual {p1, v7, v1}, Ljk;->c(II)[I

    move-result-object v1

    .line 88
    new-array v4, v0, [I

    .line 89
    array-length v0, v1

    invoke-static {v1, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance v0, Ljk;

    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljk;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljk;-><init>(Landroid/content/Context;[I[I[II)V

    .line 123
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sub-int v1, v0, v5

    .line 96
    invoke-virtual {p1}, Ljk;->getCount()I

    move-result v2

    sub-int v4, v2, v1

    .line 98
    if-le v4, v1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many menu items. Not supported now."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljk;->a(II)[I

    move-result-object v3

    .line 103
    new-array v2, v0, [I

    .line 104
    array-length v5, v3

    invoke-static {v3, v7, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 105
    :goto_1
    if-ge v3, v1, :cond_2

    .line 106
    const v5, 0x7f0d0184

    aput v5, v2, v3

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x7f0d0185

    aput v3, v2, v1

    .line 110
    invoke-virtual {p1, v1, v4}, Ljk;->b(II)[I

    move-result-object v5

    .line 111
    new-array v3, v0, [I

    .line 112
    array-length v6, v5

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    .line 114
    :goto_2
    if-ge v5, v1, :cond_3

    .line 115
    const v6, 0x7f0200de

    aput v6, v3, v5

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 117
    :cond_3
    const v5, 0x7f0200ad

    aput v5, v3, v1

    .line 119
    invoke-virtual {p1, v1, v4}, Ljk;->c(II)[I

    move-result-object v1

    .line 120
    new-array v4, v0, [I

    .line 121
    array-length v0, v1

    invoke-static {v1, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    new-instance v0, Ljk;

    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljk;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Ljk;-><init>(Landroid/content/Context;[I[I[II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ljj;->c()V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljj;->a(Z)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x3

    iput v0, p0, Ljj;->k:I

    .line 222
    return-void
.end method

.method public final a(Ljm;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Ljj;->e:Ljm;

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 208
    iput-boolean p1, p0, Ljj;->m:Z

    .line 209
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljj;->b:Landroid/view/View;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210
    return-void
.end method

.method public final a([I[I[II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 230
    new-instance v0, Ljk;

    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    const v5, 0x7f030047

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljk;-><init>(Landroid/content/Context;[I[I[II)V

    iput-object v0, p0, Ljj;->h:Ljk;

    .line 233
    iget-object v0, p0, Ljj;->h:Ljk;

    invoke-virtual {v0}, Ljk;->getCount()I

    move-result v0

    iget v1, p0, Ljj;->k:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setNumColumns(I)V

    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->h:Ljk;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput v6, p0, Ljj;->f:I

    iput v6, p0, Ljj;->g:I

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget v1, p0, Ljj;->k:I

    iget v2, p0, Ljj;->j:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget v1, p0, Ljj;->k:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setNumColumns(I)V

    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->h:Ljk;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput v6, p0, Ljj;->f:I

    iput v6, p0, Ljj;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget v1, p0, Ljj;->k:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setNumColumns(I)V

    iget-object v0, p0, Ljj;->i:[Ljk;

    iget-object v1, p0, Ljj;->h:Ljk;

    invoke-direct {p0, v1, v6}, Ljj;->a(Ljk;I)Ljk;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v0, p0, Ljj;->i:[Ljk;

    iget-object v1, p0, Ljj;->h:Ljk;

    invoke-direct {p0, v1, v8}, Ljj;->a(Ljk;I)Ljk;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->i:[Ljk;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput v8, p0, Ljj;->f:I

    iput v6, p0, Ljj;->g:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x2

    iput v0, p0, Ljj;->j:I

    .line 226
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 213
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    iget v0, p0, Ljj;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljj;->g:I

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->i:[Ljk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    const/4 v0, 0x1

    iput v0, p0, Ljj;->g:I

    .line 218
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Ljj;->e:Ljm;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getChildAt(I)Landroid/view/View;

    .line 243
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 245
    iget-object v1, p0, Ljj;->e:Ljm;

    invoke-virtual {v1, v0}, Ljm;->a(I)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Ljj;->c()V

    .line 249
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    iget-boolean v0, p0, Ljj;->m:Z

    if-eqz v0, :cond_0

    .line 253
    iput-boolean v3, p0, Ljj;->m:Z

    move v0, v3

    .line 342
    :goto_0
    return v0

    .line 256
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v3

    .line 339
    goto :goto_0

    .line 258
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iput-boolean v4, p0, Ljj;->l:Z

    :cond_1
    :goto_1
    move v0, v4

    .line 342
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 263
    iget-boolean v0, p0, Ljj;->l:Z

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p0}, Ljj;->c()V

    .line 266
    :cond_3
    iput-boolean v3, p0, Ljj;->l:Z

    goto :goto_1

    .line 270
    :sswitch_1
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Ljj;->c()V

    goto :goto_1

    .line 276
    :sswitch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 277
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 278
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->pointToPosition(II)I

    move-result v0

    .line 279
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 280
    goto :goto_0

    .line 283
    :cond_4
    iget v1, p0, Ljj;->f:I

    if-ne v1, v4, :cond_6

    .line 284
    iget-object v1, p0, Ljj;->e:Ljm;

    if-nez v1, :cond_5

    move v0, v3

    .line 285
    goto :goto_0

    .line 288
    :cond_5
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getChildAt(I)Landroid/view/View;

    .line 289
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 291
    iget-object v1, p0, Ljj;->e:Ljm;

    invoke-virtual {v1, v0}, Ljm;->a(I)V

    .line 293
    invoke-virtual {p0}, Ljj;->c()V

    goto :goto_1

    .line 295
    :cond_6
    iget v1, p0, Ljj;->g:I

    if-ne v1, v4, :cond_9

    .line 296
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_7

    .line 297
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 298
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->i:[Ljk;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    iput v5, p0, Ljj;->g:I

    .line 301
    invoke-virtual {p0, v3}, Ljj;->a(Z)V

    goto :goto_1

    .line 303
    :cond_7
    iget-object v1, p0, Ljj;->e:Ljm;

    if-nez v1, :cond_8

    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_8
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getChildAt(I)Landroid/view/View;

    .line 308
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    iget-object v1, p0, Ljj;->e:Ljm;

    invoke-virtual {v1, v0}, Ljm;->a(I)V

    .line 313
    invoke-virtual {p0}, Ljj;->c()V

    goto/16 :goto_1

    .line 315
    :cond_9
    iget v1, p0, Ljj;->g:I

    if-ne v1, v5, :cond_1

    .line 316
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_a

    .line 317
    iget-object v0, p0, Ljj;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 318
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    iget-object v1, p0, Ljj;->i:[Ljk;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    iput v4, p0, Ljj;->g:I

    .line 321
    invoke-virtual {p0, v3}, Ljj;->a(Z)V

    goto/16 :goto_1

    .line 323
    :cond_a
    iget-object v1, p0, Ljj;->e:Ljm;

    if-nez v1, :cond_b

    move v0, v3

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_b
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getChildAt(I)Landroid/view/View;

    .line 328
    iget-object v1, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 330
    iget-object v1, p0, Ljj;->e:Ljm;

    invoke-virtual {v1, v0}, Ljm;->a(I)V

    .line 333
    invoke-virtual {p0}, Ljj;->c()V

    goto/16 :goto_1

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Ljj;->d:Lcom/carldeancatabay/launcher/menu/MenuGridView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->pointToPosition(II)I

    move-result v0

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Ljj;->c()V

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
