.class public final LlE;
.super LlJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlE;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

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
    .line 33
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const v0, 0x7f02014f

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02014e

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "android.location.PROVIDERS_CHANGED"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0, p1}, LlE;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LlE;->a(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0d008f

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0a001b

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
