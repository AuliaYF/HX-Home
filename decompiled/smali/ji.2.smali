.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/market/AppList$AppView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/market/AppList$AppView;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lji;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 352
    check-cast p2, Ljava/io/File;

    iget-object v0, p0, Lji;->a:Lcom/carldeancatabay/launcher/market/AppList$AppView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/market/AppList$AppView;->b(Lcom/carldeancatabay/launcher/market/AppList$AppView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    return-void
.end method
