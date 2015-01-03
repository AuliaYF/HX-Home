.class public final Lgm;
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
    .line 185
    iput-object p1, p0, Lgm;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lgm;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->b(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)Lcom/carldeancatabay/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->H()V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
