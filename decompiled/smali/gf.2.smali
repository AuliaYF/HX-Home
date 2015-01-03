.class public final Lgf;
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
    .line 109
    iput-object p1, p0, Lgf;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgf;->a:Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;->a(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;)LH;

    move-result-object v0

    invoke-interface {v0}, LH;->l()V

    .line 112
    const/4 v0, 0x1

    return v0
.end method
