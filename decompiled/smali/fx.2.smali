.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lfx;->b:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    iput-object p2, p0, Lfx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lfx;->b:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lfx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 254
    iget-object v1, p0, Lfx;->b:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 255
    iget-object v0, p0, Lfx;->b:Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;->a(Lcom/carldeancatabay/launcher/actionbar/ScrollingTabContainerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    return-void
.end method
