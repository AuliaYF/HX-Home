.class final LlD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>(LlC;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, LlD;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/sys/class/leds/spotlight/brightness"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    iput-boolean v2, p0, LlD;->a:Z

    .line 125
    const-string v0, "Launcher.SwitcherView"

    const-string v1, "getFlashlightEnabled failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 126
    goto :goto_0
.end method
