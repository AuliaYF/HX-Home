.class public final Lgh;
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
    .line 127
    iput-object p1, p0, Lgh;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgh;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/carldeancatabay/launcher/AddUserFolder;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "intent_target_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lgh;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    return v3
.end method
