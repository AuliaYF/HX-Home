.class public final LmO;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, LmO;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, LmO;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    const v1, 0x7f0d0144

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 171
    iget-object v0, p0, LmO;->a:Lcom/carldeancatabay/launcher/theme/LockBgPreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->finish()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
