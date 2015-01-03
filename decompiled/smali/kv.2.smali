.class public final Lkv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockSms;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lkv;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lkv;->a:Lcom/carldeancatabay/launcher/screenlock/LockSms;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/LockSms;->a(Lcom/carldeancatabay/launcher/screenlock/LockSms;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
