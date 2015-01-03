.class public final LmP;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V
    .locals 1
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LmP;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, LmP;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, LmP;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, LmP;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 205
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

    .line 210
    if-nez p2, :cond_0

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LmP;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    :goto_0
    iget-object v1, p0, LmP;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox;

    .line 216
    invoke-virtual {p0}, Lox;->v()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    :goto_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    return-object v0

    .line 213
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p2

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
