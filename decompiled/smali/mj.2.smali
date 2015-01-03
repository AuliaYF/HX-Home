.class public final Lmj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    iget-object v1, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->b(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)I

    move-result v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 117
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->finish()V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    iget-object v1, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->c(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;)I

    move-result v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->finish()V

    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p0, Lmj;->a:Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectPreviewActivity;Z)Z

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
