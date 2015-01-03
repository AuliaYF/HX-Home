.class public final LgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LiI;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1260
    iput-object p1, p0, LgD;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgD;->a:LiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1262
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1263
    iget-object v0, p0, LgD;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v1, p0, LgD;->a:LiI;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;LiI;)V

    .line 1267
    :goto_0
    return-void

    .line 1265
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
