.class public Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lft;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

.field private d:Lfm;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver;

.field private i:Lfs;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm;Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfr;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfr;->b:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lfr;->d:Lfm;

    .line 53
    iput-boolean p4, p0, Lfr;->g:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfr;->e:I

    .line 58
    iput-object p3, p0, Lfr;->f:Landroid/view/View;

    .line 60
    invoke-virtual {p2, p0}, Lfm;->a(Lft;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lfr;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lfr;->g:Z

    return v0
.end method

.method static synthetic b(Lfr;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lfr;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    return-void
.end method

.method public final a(Lfm;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lfr;->d:Lfm;

    if-eq p1, v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lfr;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lfr;->i:Lfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->i:Lfs;

    invoke-virtual {v0}, Lfs;->notifyDataSetChanged()V

    .line 179
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 74
    new-instance v0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    iget-object v1, p0, Lfr;->a:Landroid/content/Context;

    const v2, 0x7f010023

    invoke-direct {v0, v1, v11, v2}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    .line 75
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    new-instance v0, Lfs;

    iget-object v1, p0, Lfr;->d:Lfm;

    invoke-direct {v0, p0, v1}, Lfs;-><init>(Lfr;Lfm;)V

    iput-object v0, p0, Lfr;->i:Lfs;

    .line 79
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    iget-object v1, p0, Lfr;->i:Lfs;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lfr;->f:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v1, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_3

    move v1, v12

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    .line 85
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    iget-object v1, p0, Lfr;->i:Lfs;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v6, v5

    move-object v7, v11

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_1

    move v6, v9

    move-object v7, v11

    :cond_1
    iget-object v9, p0, Lfr;->j:Landroid/view/ViewGroup;

    if-nez v9, :cond_2

    new-instance v9, Lcom/carldeancatabay/launcher/view/FrameLayout;

    iget-object v10, p0, Lfr;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/carldeancatabay/launcher/view/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lfr;->j:Landroid/view/ViewGroup;

    :cond_2
    iget-object v9, p0, Lfr;->j:Landroid/view/ViewGroup;

    invoke-interface {v1, v5, v7, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    .line 83
    goto :goto_0

    :cond_4
    move v0, v5

    .line 94
    :goto_2
    return v0

    .line 91
    :cond_5
    iget v1, p0, Lfr;->e:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(I)V

    .line 92
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a()V

    .line 93
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move v0, v12

    .line 94
    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lfr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 104
    iput-object v5, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    .line 105
    iget-object v2, p0, Lfr;->d:Lfm;

    iget-boolean v0, v2, Lfm;->e:Z

    if-nez v0, :cond_2

    iput-boolean v4, v2, Lfm;->e:Z

    iget-object v0, v2, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft;

    if-nez v1, :cond_0

    iget-object v1, v2, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v4}, Lft;->a(Lfm;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lfm;->e:Z

    .line 106
    :cond_2
    iget-object v0, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfr;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    .line 108
    :cond_3
    iget-object v0, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iput-object v5, p0, Lfr;->h:Landroid/view/ViewTreeObserver;

    .line 111
    :cond_4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lfr;->f:Landroid/view/View;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :cond_0
    invoke-virtual {p0}, Lfr;->c()V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Lfr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lfr;->c:Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0}, Lfr;->c()V

    .line 119
    iget-object v0, p0, Lfr;->i:Lfs;

    .line 120
    invoke-static {v0}, Lfs;->a(Lfs;)Lfm;

    invoke-virtual {v0, p3}, Lfs;->a(I)Lfq;

    move-result-object v0

    invoke-static {v0}, Lfm;->a(Lfo;)Z

    .line 121
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lfr;->c()V

    move v0, v1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
