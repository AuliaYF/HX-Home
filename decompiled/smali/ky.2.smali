.class public final Lky;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/Orb;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Orb;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lky;-><init>(Lcom/carldeancatabay/launcher/screenlock/Orb;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/screenlock/Orb;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lky;->a:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 264
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 274
    const-string v1, "level"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 275
    const-string v2, "scale"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 276
    const-string v3, "plugged"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 277
    const-string v4, "status"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    :goto_1
    if-le v1, v2, :cond_2

    .line 281
    int-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_1

    .line 285
    :cond_2
    iget-object v4, p0, Lky;->a:Lcom/carldeancatabay/launcher/screenlock/Orb;

    if-eq v0, v10, :cond_3

    if-eq v3, v9, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    move v0, v9

    :goto_2
    invoke-static {v4, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(Lcom/carldeancatabay/launcher/screenlock/Orb;Z)Z

    .line 288
    iget-object v0, p0, Lky;->a:Lcom/carldeancatabay/launcher/screenlock/Orb;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(Lcom/carldeancatabay/launcher/screenlock/Orb;I)I

    .line 289
    iget-object v0, p0, Lky;->a:Lcom/carldeancatabay/launcher/screenlock/Orb;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(Lcom/carldeancatabay/launcher/screenlock/Orb;)V

    goto :goto_0

    :cond_4
    move v0, v8

    .line 285
    goto :goto_2
.end method
