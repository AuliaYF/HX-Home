.class public final LbP;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/LauncherApplication;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/LauncherApplication;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, LbP;->a:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, LbP;->a:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a(Lcom/carldeancatabay/launcher/LauncherApplication;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    iget-object v1, p0, LbP;->a:Lcom/carldeancatabay/launcher/LauncherApplication;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 104
    return-void
.end method
