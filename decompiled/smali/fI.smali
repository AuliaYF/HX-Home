.class public final LfI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/cropimage/CropImage;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/cropimage/CropImage;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, LfI;->a:Lcom/carldeancatabay/launcher/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, LfI;->a:Lcom/carldeancatabay/launcher/cropimage/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->setResult(I)V

    .line 72
    iget-object v0, p0, LfI;->a:Lcom/carldeancatabay/launcher/cropimage/CropImage;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->finish()V

    .line 73
    return-void
.end method
