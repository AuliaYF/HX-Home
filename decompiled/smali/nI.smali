.class public final LnI;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, LnI;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, LnI;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, LnI;->a:Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/WallpaperOverviewActivity;)LnJ;

    move-result-object v0

    invoke-virtual {v0}, LnJ;->notifyDataSetChanged()V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
