.class public final LhR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, LhR;->b:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    iput-object p2, p0, LhR;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiI;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, LhR;->b:Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;->a(Lcom/carldeancatabay/launcher/drawer/ExcludeDrawerItems;LiI;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, LhR;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    :cond_0
    return-void
.end method
