.class public final LhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, LhK;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iput-object p2, p0, LhK;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 472
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 473
    iget-object v0, p0, LhK;->b:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-object v1, p0, LhK;->a:Liq;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Liq;)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
