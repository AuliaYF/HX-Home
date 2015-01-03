.class final Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:LmX;


# direct methods
.method constructor <init>(LmX;)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lna;->a:LmX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 569
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lna;->a:LmX;

    iget-object v1, v1, LmX;->f:LmU;

    const-string v2, "num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LmU;->b:Ljava/lang/String;

    iget-object v1, p0, Lna;->a:LmX;

    iget-object v1, v1, LmX;->f:LmU;

    iget-object v1, v1, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    const-string v2, "latestUpgradeTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->b:J

    iget-object v0, p0, Lna;->a:LmX;

    iget-object v0, v0, LmX;->f:LmU;

    const/4 v1, 0x1

    iput-boolean v1, v0, LmU;->a:Z

    iget-object v0, p0, Lna;->a:LmX;

    iget-object v0, v0, LmX;->f:LmU;

    iget-object v0, v0, LmU;->c:Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;->e(Lcom/carldeancatabay/launcher/theme/ScreenLockOverview;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    return-void
.end method
