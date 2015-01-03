.class public Lcom/carldeancatabay/launcher/menu/MenuGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 32
    iget-object v0, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popupWindow is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/menu/MenuItem;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/menu/MenuItem;->getMeasuredHeight()I

    move-result v0

    .line 39
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget v2, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->a:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v2, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->c:Landroid/widget/PopupWindow;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v1, v4

    iget v3, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->b:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 44
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/menu/MenuGridView;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 53
    iput p1, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->a:I

    .line 54
    return-void
.end method

.method public setPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->c:Landroid/widget/PopupWindow;

    .line 49
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 58
    iput p1, p0, Lcom/carldeancatabay/launcher/menu/MenuGridView;->b:I

    .line 59
    return-void
.end method
