.class public final Lmo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lmo;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmo;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a()V

    .line 68
    :cond_0
    return-void
.end method
