.class public Lcom/carldeancatabay/launcher/FolderAppIcon;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lg;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 85
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FolderAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/FolderAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 88
    iget-object v1, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lk;->j:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 43
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FolderAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/FolderAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/FolderAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
