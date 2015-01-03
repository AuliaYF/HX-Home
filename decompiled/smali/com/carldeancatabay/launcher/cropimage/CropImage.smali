.class public Lcom/carldeancatabay/launcher/cropimage/CropImage;
.super Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;
.source "SourceFile"


# instance fields
.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImage;->q:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f03000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f080025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LfI;

    invoke-direct {v1, p0}, LfI;-><init>(Lcom/carldeancatabay/launcher/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LfJ;

    invoke-direct {v1, p0}, LfJ;-><init>(Lcom/carldeancatabay/launcher/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->d()V

    .line 83
    return-void
.end method

.method protected final f()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImage;->q:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImage;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->f()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/cropimage/BaseCropImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/cropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "output_innner_path_wide_readable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/cropimage/CropImage;->q:Z

    .line 51
    :cond_0
    return-void
.end method
