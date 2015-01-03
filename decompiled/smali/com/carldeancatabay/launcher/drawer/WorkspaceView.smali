.class public abstract Lcom/carldeancatabay/launcher/drawer/WorkspaceView;
.super Lcom/carldeancatabay/launcher/AbstractWorkspace;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private n:[I

.field protected o:Landroid/view/LayoutInflater;

.field protected p:Landroid/view/ContextMenu$ContextMenuInfo;

.field protected q:Landroid/widget/AdapterView$OnItemClickListener;

.field protected r:Ljava/util/ArrayList;

.field protected s:Lif;

.field protected t:Lic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->p:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->r:Ljava/util/ArrayList;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->o:Landroid/view/LayoutInflater;

    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->E()Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private E()Lcom/carldeancatabay/launcher/CellLayout;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->o:Landroid/view/LayoutInflater;

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 97
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->n:[I

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->n:[I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/CellLayout;->setLayout([I)V

    .line 99
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 102
    :cond_0
    return-object v0
.end method

.method protected static a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C()I
.end method

.method public abstract D()V
.end method

.method protected final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->l:I

    if-eq p1, v0, :cond_0

    .line 144
    iput p1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->l:I

    .line 146
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Lm;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->p:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 1
    .parameter

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->removeViewAt(I)V

    .line 119
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(I)V

    .line 120
    iget v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->a:I

    if-ne v0, p1, :cond_0

    .line 121
    const/4 v0, 0x1

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setCurrentScreen(I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected final j(I)V
    .locals 10
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 169
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->d()I

    move-result v4

    .line 170
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->e()I

    move-result v0

    .line 171
    mul-int v5, v4, v0

    .line 173
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 174
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    if-lt v6, p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    div-int v7, v6, v5

    .line 177
    rem-int v1, v6, v5

    div-int v8, v1, v4

    .line 178
    rem-int v1, v6, v5

    rem-int v9, v1, v4

    .line 180
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQ;

    .line 183
    iget v3, v2, LaQ;->q:I

    if-eq v7, v3, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 186
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/CellLayout;->addView(Landroid/view/View;)V

    .line 192
    :cond_0
    iput v9, v2, LaQ;->r:I

    .line 193
    iput v8, v2, LaQ;->s:I

    .line 194
    iput v7, v2, LaQ;->q:I

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;

    .line 197
    iput v9, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->a:I

    .line 198
    iput v8, v1, Lcom/carldeancatabay/launcher/CellLayout$LayoutParams;->b:I

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 174
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->E()Lcom/carldeancatabay/launcher/CellLayout;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->k:Lcom/carldeancatabay/launcher/ScreenIndicator;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 218
    check-cast p1, Lea;

    .line 219
    invoke-virtual {p1}, Lea;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 220
    iget v0, p1, Lea;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    iget v0, p1, Lea;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->setCurrentScreen(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lea;

    invoke-super {p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lea;-><init>(Landroid/os/Parcelable;)V

    .line 212
    iget v1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->a:I

    iput v1, v0, Lea;->a:I

    .line 213
    return-object v0
.end method

.method public setLayout([I)V
    .locals 4
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->n:[I

    .line 65
    iget-object v0, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->n:[I

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildCount()I

    move-result v1

    .line 68
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/CellLayout;

    .line 70
    iget-object v3, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->n:[I

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/CellLayout;->setLayout([I)V

    .line 71
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->b()Z

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public setMenuCallback(Lic;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->t:Lic;

    .line 82
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    return-void
.end method

.method public setViewImageLoader(Lif;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/carldeancatabay/launcher/drawer/WorkspaceView;->s:Lif;

    .line 78
    return-void
.end method
