.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/CellLayout;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerAppsView;Lcom/carldeancatabay/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p2, p0, Lge;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lge;->a:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/CellLayout;->clearAnimation()V

    .line 302
    return-void
.end method
