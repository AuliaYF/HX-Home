.class public final LhI;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, LhI;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, LhI;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->o(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    .line 317
    iget-object v0, p0, LhI;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    return-void
.end method
