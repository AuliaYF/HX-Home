.class public final Lfi;
.super Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

.field private f:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    .line 140
    invoke-direct {p0, p2, p3, p4}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->d:Landroid/view/View;

    .line 143
    new-instance v0, Lfj;

    invoke-direct {v0, p0, p1}, Lfj;-><init>(Lfi;Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getPaddingLeft()I

    move-result v1

    .line 160
    iget-object v0, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getWidth()I

    move-result v2

    .line 161
    iget-object v0, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getPaddingRight()I

    move-result v3

    .line 162
    iget-object v4, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    iget-object v0, p0, Lfi;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi;->a(I)V

    .line 166
    iget-object v0, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 170
    iget-object v0, p0, Lfi;->a:Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;->a(Lcom/carldeancatabay/launcher/actionbar/ListNavSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 172
    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->c:I

    .line 173
    invoke-super {p0}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a()V

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->b:Lfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 176
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/actionbar/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 154
    iput-object p1, p0, Lfi;->f:Landroid/widget/ListAdapter;

    .line 155
    return-void
.end method
