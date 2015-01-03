.class public final LhD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerMusics;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, LhD;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 192
    if-nez p2, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 201
    :cond_0
    :goto_0
    iget-object v1, p0, LhD;->a:Lcom/carldeancatabay/launcher/drawer/DrawerMusics;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerMusics;->c(I)V

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 203
    return-void

    .line 194
    :cond_1
    if-ne p2, v0, :cond_2

    .line 195
    const/4 v0, 0x3

    goto :goto_0

    .line 196
    :cond_2
    if-eq p2, v1, :cond_0

    move v0, v1

    .line 199
    goto :goto_0
.end method
