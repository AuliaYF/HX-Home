.class Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;


# direct methods
.method constructor <init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    .line 166
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->e(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$ErrorMessage;->b()V

    goto :goto_0

    .line 179
    :pswitch_2
    :try_start_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v2

    invoke-virtual {v2}, LoI;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v3

    invoke-virtual {v3}, LoI;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3$1;

    invoke-direct {v4, p0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3$1;-><init>(Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0

    .line 193
    :pswitch_3
    :try_start_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v2

    invoke-virtual {v2, v0}, LoI;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->d(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)LoI;

    move-result-object v3

    invoke-virtual {v3, v0}, LoI;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->a(Lcom/carldeancatabay/launcher/theme/OnlineThemes;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 199
    :pswitch_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    const v2, 0x7f0d01b2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->f(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->g(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v1, v0}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 209
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_3

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string v1, "theme_applied"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->setResult(ILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->finish()V

    goto/16 :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/OnlineThemes$3;->a:Lcom/carldeancatabay/launcher/theme/OnlineThemes;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/OnlineThemes;->h(Lcom/carldeancatabay/launcher/theme/OnlineThemes;)V

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
