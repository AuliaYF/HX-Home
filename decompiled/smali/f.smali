.class public final Lf;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Lcom/carldeancatabay/launcher/AppHideListMultiple;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/AppHideListMultiple;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lf;->b:Lcom/carldeancatabay/launcher/AppHideListMultiple;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf;->a:Landroid/view/LayoutInflater;

    .line 92
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 98
    if-nez p2, :cond_0

    .line 99
    iget-object v1, p0, Lf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 103
    :goto_0
    const v1, 0x7f08001e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    iget-object v3, v0, Lk;->c:Lav;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const v1, 0x7f08001f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    iget-object v3, v0, Lk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v1, 0x7f080020

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 110
    iget-object v3, p0, Lf;->b:Lcom/carldeancatabay/launcher/AppHideListMultiple;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/AppHideListMultiple;->a(Lcom/carldeancatabay/launcher/AppHideListMultiple;)[Z

    move-result-object v3

    aget-boolean v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v1, p0, Lf;->b:Lcom/carldeancatabay/launcher/AppHideListMultiple;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
