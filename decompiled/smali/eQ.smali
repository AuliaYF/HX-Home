.class public final LeQ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, LeQ;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 590
    iget-object v0, p0, LeQ;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 593
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    iget-object v0, p0, LeQ;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d01dd

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
