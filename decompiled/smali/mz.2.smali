.class public final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LocalThemes;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LocalThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b(Lcom/carldeancatabay/launcher/theme/LocalThemes;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    aget-object v0, v0, v1

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b(Lcom/carldeancatabay/launcher/theme/LocalThemes;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->c(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[I

    move-result-object v1

    iget-object v2, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b(Lcom/carldeancatabay/launcher/theme/LocalThemes;)Landroid/widget/TabHost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d(Lcom/carldeancatabay/launcher/theme/LocalThemes;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d(Lcom/carldeancatabay/launcher/theme/LocalThemes;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d(Lcom/carldeancatabay/launcher/theme/LocalThemes;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->e(Lcom/carldeancatabay/launcher/theme/LocalThemes;)[I

    move-result-object v1

    iget-object v2, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->d(Lcom/carldeancatabay/launcher/theme/LocalThemes;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    iget-object v1, p0, Lmz;->a:Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->b(Lcom/carldeancatabay/launcher/theme/LocalThemes;)Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/LocalThemes;->a(Lcom/carldeancatabay/launcher/theme/LocalThemes;I)I

    .line 172
    :cond_0
    return-void
.end method
