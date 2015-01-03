.class public final LmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, LmT;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 310
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LmT;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    const-string v1, "KEY_LATEST_GET_ONLINE_VERSION_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LdM;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, LmT;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    const-string v1, "key_screen_lock_online_version"

    invoke-static {v0, v1, p2}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LmT;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->e(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    return-void
.end method
