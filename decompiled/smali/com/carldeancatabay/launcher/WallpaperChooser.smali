.class public Lcom/carldeancatabay/launcher/WallpaperChooser;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:LdV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 243
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WallpaperChooser;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WallpaperChooser;LdV;)LdV;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/WallpaperChooser;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/WallpaperChooser;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/WallpaperChooser;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->a:Z

    :try_start_0
    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LoS;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->setResult(I)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->finish()V

    .line 241
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnZ;

    invoke-virtual {v1}, LnZ;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LnZ;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LoS;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.WallpaperChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set wallpaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->finish()V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/carldeancatabay/launcher/theme/LocalThemes;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "ROUTE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WallpaperChooser;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    invoke-virtual {v0}, LdV;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LdV;->cancel(Z)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    .line 152
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    invoke-virtual {v0}, LdV;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    invoke-virtual {v0}, LdV;->a()V

    .line 159
    :cond_0
    new-instance v0, LdV;

    invoke-direct {v0, p0}, LdV;-><init>(Lcom/carldeancatabay/launcher/WallpaperChooser;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, LdV;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, LdV;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->c:LdV;

    .line 160
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/WallpaperChooser;->a:Z

    .line 142
    return-void
.end method
