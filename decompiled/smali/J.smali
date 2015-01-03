.class public final LJ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/DrawerAppsGrid;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerAppsGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, LJ;->a:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LJ;->a:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/DrawerAppsGrid;[I)[I

    .line 78
    iget-object v0, p0, LJ;->a:Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lcom/carldeancatabay/launcher/DrawerAppsGrid;Landroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
