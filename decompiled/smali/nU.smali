.class public final LnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LnU;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 403
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)V

    .line 410
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)I

    .line 411
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 423
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 415
    iget-object v1, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LoS;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LoS;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, LoS;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)V

    .line 420
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0, p3}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)I

    .line 421
    iget-object v0, p0, LnU;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 418
    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    return-void
.end method
