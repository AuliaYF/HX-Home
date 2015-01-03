.class public Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfw;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/android/internal/R$styleable;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->d:I

    .line 37
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lfq;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-virtual {p1}, Lfq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1, p0}, Lfq;->a(Lfw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lfq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p1}, Lfq;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setEnabled(Z)V

    .line 69
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    .line 53
    iget v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->e:Landroid/content/Context;

    iget v2, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    :cond_0
    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->a:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ListMenuItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
