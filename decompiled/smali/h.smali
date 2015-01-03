.class public final Lh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Lcom/carldeancatabay/launcher/AppListMultiple;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/AppListMultiple;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lh;->b:Lcom/carldeancatabay/launcher/AppListMultiple;

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 265
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lh;->a:Landroid/view/LayoutInflater;

    .line 266
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 272
    if-nez p2, :cond_0

    .line 273
    iget-object v1, p0, Lh;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 277
    :goto_0
    const v1, 0x7f08001e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 278
    iget-object v3, p0, Lh;->b:Lcom/carldeancatabay/launcher/AppListMultiple;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/AppListMultiple;->a(Lcom/carldeancatabay/launcher/AppListMultiple;)LaO;

    move-result-object v3

    invoke-interface {v0, v3}, LaA;->a(LaO;)Lav;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const v1, 0x7f08001f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281
    invoke-interface {v0}, LaA;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v1, 0x7f080020

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 284
    iget-object v3, p0, Lh;->b:Lcom/carldeancatabay/launcher/AppListMultiple;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/AppListMultiple;->b(Lcom/carldeancatabay/launcher/AppListMultiple;)[Z

    move-result-object v3

    aget-boolean v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    iget-object v1, p0, Lh;->b:Lcom/carldeancatabay/launcher/AppListMultiple;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
