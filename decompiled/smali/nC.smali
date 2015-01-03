.class public final LnC;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/ThemePreview;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/theme/ThemePreview;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/theme/ThemePreview;->d:Landroid/app/ProgressDialog;

    iget-object v1, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->a()V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->b()V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->c()V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, LnC;->a:Lcom/carldeancatabay/launcher/theme/ThemePreview;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/ThemePreview;->d()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
