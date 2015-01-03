.class public final LmS;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 276
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    iget-wide v0, v0, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 279
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    const-string v1, "KEY_LATEST_GET_ONLINE_VERSION_TIME"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 280
    iget-object v2, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    iget-wide v2, v2, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_1
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->c(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    .line 284
    :cond_2
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->d(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)LmU;

    move-result-object v0

    invoke-virtual {v0}, LmU;->notifyDataSetChanged()V

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v0, p0, LmS;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
