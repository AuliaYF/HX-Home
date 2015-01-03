.class public final LhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, LhH;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, LhH;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->onBackPressed()V

    .line 299
    return-void
.end method
