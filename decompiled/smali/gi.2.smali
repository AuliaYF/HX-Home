.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lgi;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgi;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/AppHideListMultiple;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    iget-object v1, p0, Lgi;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method
