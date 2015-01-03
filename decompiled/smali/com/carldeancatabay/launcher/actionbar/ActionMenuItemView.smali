.class public Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfg;
.implements Lfw;


# instance fields
.field private a:Lfq;

.field private b:Ljava/lang/CharSequence;

.field private c:Lfn;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->f:Z

    .line 36
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->a:Lfq;

    iget v1, v1, Lfq;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    move v1, v4

    :goto_2
    and-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    return-void

    :cond_1
    move v0, v3

    .line 88
    goto :goto_0

    :cond_2
    move v1, v3

    .line 89
    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 92
    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method


# virtual methods
.method public final a(Lfq;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->a:Lfq;

    .line 58
    invoke-virtual {p1}, Lfq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1, p0}, Lfq;->a(Lfw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget v0, p1, Lfq;->a:I

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setId(I)V

    .line 62
    invoke-virtual {p1}, Lfq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lfq;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setEnabled(Z)V

    .line 64
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->a:Lfq;

    invoke-virtual {v0}, Lfq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->c:Lfn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->c:Lfn;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->a:Lfq;

    invoke-interface {v0, v1}, Lfn;->a(Lfq;)Z

    .line 77
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    .line 43
    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 154
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 135
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->getWidth()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->getHeight()I

    move-result v4

    .line 141
    aget v5, v0, v9

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    iget-object v7, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->a:Lfq;

    iget-object v7, v7, Lfq;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 147
    const/16 v1, 0x35

    aget v0, v0, v8

    sub-int v0, v6, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 153
    :goto_1
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v0, v9

    .line 154
    goto :goto_0

    .line 151
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v2, v0, v8, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e()V

    .line 104
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setItemInvoker(Lfn;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->c:Lfn;

    .line 81
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/actionbar/ActionMenuItemView;->e()V

    .line 117
    return-void
.end method
