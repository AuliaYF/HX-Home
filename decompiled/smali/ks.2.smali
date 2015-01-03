.class public final Lks;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lks;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lks;->a:Lcom/carldeancatabay/launcher/screenlock/LockPhone;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/LockPhone;->a(Lcom/carldeancatabay/launcher/screenlock/LockPhone;)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
