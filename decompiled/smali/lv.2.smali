.class public final Llv;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llv;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const v0, 0x7f020137

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020136

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Llv;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llv;->a(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Llv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0d008c

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0a0019

    return v0
.end method
