.class public final LnH;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, LnH;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LnH;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LnH;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;Z)Z

    goto :goto_0
.end method
