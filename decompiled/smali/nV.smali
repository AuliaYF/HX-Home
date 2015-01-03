.class public final LnV;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LnV;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, LnV;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 513
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LnV;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object v1, p0, LnV;->a:Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->n(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    return-object v0
.end method
