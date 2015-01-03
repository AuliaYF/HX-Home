.class public final Lnb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 114
    :sswitch_0
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->a(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    const v1, 0x7f0d01b1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->finish()V

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d01e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    iget-object v1, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    const v2, 0x7f0d013d

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    const v3, 0x7f0d013e

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    const v4, 0x7f0d0174

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnc;

    invoke-direct {v4, p0}, Lnc;-><init>(Lnb;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 140
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d01e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lnb;->a:Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;->b(Lcom/carldeancatabay/launcher/theme/ScreenLockPreview;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
