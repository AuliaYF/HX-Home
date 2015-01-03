.class public final LgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhy;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Lhy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1558
    iput-object p2, p0, LgJ;->a:Lhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, LgJ;->a:Lhy;

    invoke-interface {v0}, Lhy;->a()V

    .line 1561
    return-void
.end method
