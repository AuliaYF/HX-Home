.class public final Lnk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 1
    .parameter

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnk;-><init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lnk;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lnk;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lnk;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 629
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 634
    if-nez p2, :cond_0

    .line 635
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lnk;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 639
    :goto_0
    iget-object v1, p0, Lnk;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->i(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB;

    .line 640
    invoke-virtual {p0}, LoB;->v()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_1

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 649
    :goto_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    return-object v0

    .line 637
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p2

    goto :goto_0

    .line 645
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
