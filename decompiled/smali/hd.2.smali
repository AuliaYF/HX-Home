.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lhd;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lhd;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(I)V

    .line 499
    const/4 v0, 0x1

    return v0
.end method
