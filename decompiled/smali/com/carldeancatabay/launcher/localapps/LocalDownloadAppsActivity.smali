.class public Lcom/carldeancatabay/launcher/localapps/LocalDownloadAppsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalDownloadAppsActivity;->requestWindowFeature(I)Z

    .line 19
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalDownloadAppsActivity;->setContentView(I)V

    .line 20
    return-void
.end method
