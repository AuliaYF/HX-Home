.class public final LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/carldeancatabay/launcher/DrawerImpl;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerImpl;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, LU;->b:Lcom/carldeancatabay/launcher/DrawerImpl;

    iput-object p2, p0, LU;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 504
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 505
    iget-object v0, p0, LU;->b:Lcom/carldeancatabay/launcher/DrawerImpl;

    iget-object v1, p0, LU;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DrawerImpl;->a(Lcom/carldeancatabay/launcher/DrawerImpl;Landroid/view/View;)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
