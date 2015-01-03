.class public final LgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1318
    iput-object p1, p0, LgF;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iput-object p2, p0, LgF;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1320
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1321
    iget-object v0, p0, LgF;->b:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    iget-object v1, p0, LgF;->a:Liq;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->a(Liq;)V

    .line 1325
    :goto_0
    return-void

    .line 1323
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
