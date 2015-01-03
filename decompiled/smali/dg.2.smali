.class public final Ldg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Ldg;->a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Ldg;->a:Lcom/carldeancatabay/launcher/ScreensPreviewGridView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    return-void
.end method
