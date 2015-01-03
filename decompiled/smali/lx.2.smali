.class public final Llx;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llx;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 26
    if-eqz p1, :cond_0

    const v0, 0x7f020142

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020141

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "ACTION_ACCELEROMETER_ROTATION_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Llx;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llx;->a(Landroid/content/Context;I)V

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Llx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_ACCELEROMETER_ROTATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0d0091

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0a0018

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
