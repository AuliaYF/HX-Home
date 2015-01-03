.class public Lcom/carldeancatabay/launcher/market/AppList$AppView;
.super Lcom/carldeancatabay/launcher/WorkspaceAppIcon;
.source "SourceFile"


# instance fields
.field private a:Ljb;

.field private b:Lpi;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    new-instance v0, Ljh;

    invoke-direct {v0, p0}, Ljh;-><init>(Lcom/carldeancatabay/launcher/market/AppList$AppView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->d:Landroid/os/Handler;

    .line 324
    new-instance v0, Lpi;

    invoke-direct {v0, p1}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->b:Lpi;

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->c:Landroid/content/pm/PackageManager;

    .line 326
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList$AppView;)Landroid/content/pm/PackageManager;
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->c:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList$AppView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/market/AppList$AppView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/market/AppList$AppView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljb;)V
    .locals 4
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a:Ljb;

    .line 334
    iget-object v0, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a:Ljb;

    iget-object v0, v0, Ljb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, LdM;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a:Ljb;

    iget-object v3, v2, Ljb;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, v2, Ljb;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    :goto_1
    return-void

    .line 334
    :cond_0
    iget-object v2, v2, Ljb;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->b:Lpi;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a:Ljb;

    iget-object v2, v2, Ljb;->b:Ljava/lang/String;

    new-instance v3, Lji;

    invoke-direct {v3, p0}, Lji;-><init>(Lcom/carldeancatabay/launcher/market/AppList$AppView;)V

    invoke-virtual {v1, v2, v0, v3}, Lpi;->a(Ljava/lang/String;Ljava/io/File;Lpn;)V

    goto :goto_1
.end method
