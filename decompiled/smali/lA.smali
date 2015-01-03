.class public final LlA;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlA;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 40
    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 135
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "net.qihoo.brightness"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 182
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0d0092

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x1

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/16 v3, 0x80

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-static {p1}, LlA;->d(Landroid/content/Context;)I

    move-result v1

    .line 65
    const-string v2, "sensor"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 69
    if-ne v1, v6, :cond_1

    move v0, v4

    move v1, v5

    .line 97
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    const-class v3, Lcom/carldeancatabay/launcher/switcher/resolver/BrightnessResolverActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    const-string v3, "mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void

    :cond_0
    move v2, v4

    .line 65
    goto :goto_0

    .line 72
    :cond_1
    if-gt v0, v5, :cond_2

    move v0, v1

    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-gt v0, v3, :cond_3

    move v0, v1

    move v1, v7

    .line 75
    goto :goto_1

    :cond_3
    move v0, v6

    :goto_2
    move v1, v5

    .line 89
    goto :goto_1

    .line 84
    :cond_4
    if-gt v0, v5, :cond_5

    move v0, v4

    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-gt v0, v3, :cond_6

    move v0, v4

    move v1, v7

    .line 87
    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0a0015

    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-static {p1}, LlA;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    const v0, 0x7f020145

    .line 121
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 116
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 117
    const v0, 0x7f020147

    goto :goto_0

    .line 118
    :cond_1
    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    .line 119
    const v0, 0x7f020146

    goto :goto_0

    .line 121
    :cond_2
    const v0, 0x7f020148

    goto :goto_0
.end method
