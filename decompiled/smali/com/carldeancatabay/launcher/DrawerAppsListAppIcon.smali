.class public Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lg;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/BubbleTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->removeView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iput-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 109
    iget-boolean v0, v0, Lk;->j:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030011

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onFinishInflate()V

    .line 44
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/BubbleTextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 48
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->c:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method
