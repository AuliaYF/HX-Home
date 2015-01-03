.class public final LlR;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, LlR;->a:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LlR;->a:Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;->a(Lcom/carldeancatabay/launcher/switcher/resolver/light/LedLightCameraActivity;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
