.class public final Lmp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lmp;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lmp;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lmp;->a:Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/IconBgOverviewActivity;)Lmq;

    move-result-object v0

    invoke-virtual {v0}, Lmq;->notifyDataSetChanged()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
