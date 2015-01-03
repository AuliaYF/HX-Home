.class public final LlM;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlM;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

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
    .locals 1
    .parameter

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const v0, 0x7f020162

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020161

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, LlM;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LlM;->a(Landroid/content/Context;I)V

    .line 67
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0d009a

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0a001e

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
