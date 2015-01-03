.class public Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f080074

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->a:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/drawer/GalleryGridViewPickerItem;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method
