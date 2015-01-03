.class public final Ljh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/market/AppList$AppView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/market/AppList$AppView;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Ljh;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x48

    .line 304
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ljh;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    iget-object v1, p0, Ljh;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Lcom/carldeancatabay/launcher/market/AppList$AppView;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Lcom/carldeancatabay/launcher/market/AppList$AppView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Ljh;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    const/4 v2, 0x1

    invoke-static {v0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->a(Lcom/carldeancatabay/launcher/market/AppList$AppView;Landroid/graphics/Bitmap;)V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
