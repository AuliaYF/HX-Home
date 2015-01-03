.class public final Lej;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Landroid/preference/Preference;

.field private synthetic d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

.field private synthetic e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, Lej;->b:Landroid/app/Activity;

    iput-object p3, p0, Lej;->c:Landroid/preference/Preference;

    iput-object p4, p0, Lej;->d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    iput-object p5, p0, Lej;->e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const v6, 0x7f0d00cb

    const/4 v1, 0x0

    const v5, 0x7f0d0174

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 186
    :sswitch_0
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v1, p0, Lej;->c:Landroid/preference/Preference;

    iget-object v2, p0, Lej;->d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    iget-object v3, p0, Lej;->e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    const v1, 0x7f0d00ef

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 192
    :sswitch_2
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    const v2, 0x7f0d00f0

    invoke-static {v0, v2}, LdM;->a(Landroid/content/Context;I)V

    .line 193
    invoke-static {}, LdM;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lej;->d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->setEnabled(Z)V

    goto :goto_0

    .line 198
    :sswitch_3
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    const v1, 0x7f0d00f1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 199
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0}, LdM;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    const v2, 0x7f0d00f2

    invoke-static {v0, v2}, LdM;->a(Landroid/content/Context;I)V

    .line 203
    invoke-static {}, LdM;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lej;->e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->setEnabled(Z)V

    goto :goto_0

    .line 210
    :sswitch_5
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v2, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 214
    :cond_1
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)LoW;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_0

    .line 219
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v4, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v5, p0, Lej;->b:Landroid/app/Activity;

    iget-object v6, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/content/Context;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v6, p0, Lej;->b:Landroid/app/Activity;

    iget-object v7, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/preference/Preference;)LpI;

    move-result-object v5

    iget-object v6, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v7, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v7}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;)Lpd;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LoX;->a(Landroid/content/Context;ZLoW;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LpI;Lpd;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 226
    :sswitch_6
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 228
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 230
    :cond_2
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d0125

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d0127

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lek;

    invoke-direct {v4, p0}, Lek;-><init>(Lej;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 240
    :sswitch_7
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 242
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 244
    :cond_3
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    const-string v1, "checkUpgradeError"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "checkUpgradeError"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 262
    const v0, 0x7f0d020e

    .line 266
    :goto_1
    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d0125

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lel;

    invoke-direct {v4, p0}, Lel;-><init>(Lej;)V

    invoke-static {v1, v2, v0, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 253
    :pswitch_0
    const v0, 0x7f0d020c

    .line 254
    goto :goto_1

    .line 256
    :pswitch_1
    const v0, 0x7f0d020d

    .line 257
    goto :goto_1

    .line 259
    :pswitch_2
    const v0, 0x7f0d020e

    .line 260
    goto :goto_1

    .line 274
    :sswitch_8
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v2, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 276
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 278
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 280
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    const v1, 0x7f0d00c1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 282
    :cond_5
    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, p0, Lej;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 283
    iget-object v2, p0, Lej;->b:Landroid/app/Activity;

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v2, p0, v3, v0, v1}, LN;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 290
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 292
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_7

    .line 293
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v1, p0, Lej;->c:Landroid/preference/Preference;

    iget-object v2, p0, Lej;->d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    iget-object v3, p0, Lej;->e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    .line 295
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d00ca

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_8
    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d00c7

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lem;

    invoke-direct {v4, p0}, Lem;-><init>(Lej;)V

    invoke-static {v1, v2, v0, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 295
    :cond_9
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 310
    :sswitch_a
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 311
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 312
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 314
    :cond_a
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d00cc

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Len;

    invoke-direct {v4, p0}, Len;-><init>(Lej;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 324
    :sswitch_b
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 325
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 328
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_c

    .line 329
    iget-object v0, p0, Lej;->b:Landroid/app/Activity;

    iget-object v1, p0, Lej;->c:Landroid/preference/Preference;

    iget-object v2, p0, Lej;->d:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    iget-object v3, p0, Lej;->e:Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    invoke-static {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    .line 331
    :cond_c
    iget-object v0, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v4, :cond_e

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d00ce

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_d
    :goto_3
    iget-object v1, p0, Lej;->b:Landroid/app/Activity;

    iget-object v2, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v2, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leo;

    invoke-direct {v4, p0}, Leo;-><init>(Lej;)V

    invoke-static {v1, v2, v0, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 334
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0x64 -> :sswitch_9
        0x65 -> :sswitch_a
        0x66 -> :sswitch_b
    .end sparse-switch

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
