.class public Lcom/carldeancatabay/launcher/localapps/LocalUpdateAppsActivity;
.super Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/localapps/AbstractLocalAppsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalUpdateAppsActivity;->requestWindowFeature(I)Z

    .line 21
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/localapps/LocalUpdateAppsActivity;->setContentView(I)V

    .line 22
    return-void
.end method
