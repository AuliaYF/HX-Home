.class public Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lln;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    sput v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a:I

    .line 223
    sput v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    .line 251
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Lln;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->g:Lln;

    return-object v0
.end method

.method static synthetic c(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlJ;

    invoke-virtual {p0}, LlJ;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlJ;

    invoke-virtual {p0}, LlJ;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 368
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->c:I

    sget v2, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 369
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->f:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->d:I

    sget v3, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 370
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->g:Lln;

    invoke-virtual {v0}, Lln;->a()V

    .line 262
    return-void
.end method

.method public final a(Ljava/util/List;LC;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LlJ;->b(Landroid/content/Context;I)LlJ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Lln;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lln;-><init>(Landroid/content/Context;Ljava/util/List;LC;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->g:Lln;

    .line 286
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    .line 288
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setStretchMode(I)V

    .line 289
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setNumColumns(I)V

    .line 290
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f80

    :goto_1
    invoke-static {v1, v0}, LdL;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a:I

    .line 292
    sget v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setHorizontalSpacing(I)V

    .line 293
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->h:Landroid/content/Context;

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, LdL;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b:I

    .line 294
    sget v0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setVerticalSpacing(I)V

    .line 295
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setFocusable(Z)V

    .line 296
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setFocusableInTouchMode(Z)V

    .line 297
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->g:Lln;

    invoke-virtual {v0, v4}, Lln;->setNotifyOnChange(Z)V

    .line 300
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->g:Lln;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 301
    return-void

    .line 290
    :cond_1
    const/high16 v0, 0x4120

    goto :goto_1
.end method

.method public final a(I)[I
    .locals 5
    .parameter

    .prologue
    .line 360
    iget v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->e:I

    rem-int/lit8 v1, p1, 0x4

    iget v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->c:I

    sget v3, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 362
    iget v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->f:I

    div-int/lit8 v2, p1, 0x4

    iget v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->d:I

    sget v4, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->b:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 364
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method protected layoutChildren()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    invoke-super {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 332
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildCount()I

    move-result v2

    move v3, v4

    .line 333
    :goto_0
    if-ge v3, v2, :cond_0

    .line 334
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    .line 335
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlJ;

    invoke-virtual {v1, v0}, LlJ;->a(Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 336
    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a(I)V

    .line 333
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 352
    iput v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->c:I

    .line 353
    iput v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->d:I

    .line 354
    iput v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->e:I

    .line 355
    iput v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->f:I

    .line 357
    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 266
    if-nez p2, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildCount()I

    move-result v1

    move v2, v3

    .line 268
    :goto_0
    if-ge v2, v1, :cond_0

    .line 269
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->a:LlJ;

    iput-boolean v3, v0, LlJ;->b:Z

    .line 271
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$ManagerSwitcherInnerView;->b()V

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 277
    return-void
.end method
