.class public Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lfk;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/widget/ListAdapter;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/database/DataSetObserver;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    .line 24
    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    .line 37
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 40
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a:Landroid/content/Context;

    new-instance v1, Lfk;

    invoke-direct {v1, v0}, Lfk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lfk;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lfk;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    invoke-virtual {v0, v8}, Lfk;->setFocusable(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    invoke-virtual {v0, v8}, Lfk;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->j:I

    :goto_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->j:I

    invoke-virtual {v1, v2, v3, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    if-ne v1, v5, :cond_1

    move v4, v5

    .line 98
    :goto_2
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    if-ne v1, v5, :cond_4

    .line 102
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    if-ne v2, v5, :cond_3

    move v2, v5

    :goto_3
    invoke-virtual {v1, v2, v7}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    move v5, v0

    .line 111
    :goto_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->c:I

    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->j:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 137
    :goto_5
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_0

    .line 92
    :cond_1
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    if-ne v1, v6, :cond_2

    .line 93
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_2

    .line 95
    :cond_2
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    move v4, v1

    goto :goto_2

    :cond_3
    move v2, v7

    .line 102
    goto :goto_3

    .line 105
    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    if-ne v0, v6, :cond_5

    move v5, v6

    .line 106
    goto :goto_4

    .line 108
    :cond_5
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    move v5, v0

    goto :goto_4

    .line 115
    :cond_6
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    if-ne v0, v5, :cond_7

    move v0, v5

    .line 123
    :goto_6
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    if-ne v1, v5, :cond_9

    move v1, v5

    .line 131
    :goto_7
    iget-object v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->c:I

    iget v3, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->j:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_5

    .line 117
    :cond_7
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    if-ne v0, v6, :cond_8

    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v0, v7

    goto :goto_6

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v0, v7

    goto :goto_6

    .line 125
    :cond_9
    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    if-ne v1, v6, :cond_a

    move v1, v6

    .line 126
    goto :goto_7

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v1, v7

    goto :goto_7

    :cond_b
    move v0, v7

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    .line 65
    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->k:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->k:Landroid/database/DataSetObserver;

    .line 53
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->k:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lfk;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->g:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->k:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 141
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    return-object v0
.end method
