.class public final LeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeA;->a:Landroid/app/Activity;

    iput-object p3, p0, LeA;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 365
    iget-object v0, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 440
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v0, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, LeA;->a:Landroid/app/Activity;

    invoke-static {v0}, LdM;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, LeA;->a:Landroid/app/Activity;

    iget-object v1, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d021e

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d021f

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v4, 0x7f0d0174

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LeB;

    invoke-direct {v4, p0}, LeB;-><init>(LeA;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 380
    iget-object v0, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    move v0, v6

    .line 381
    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, LeA;->a:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LoX;->a(Landroid/content/Context;J)V

    .line 386
    new-instance v0, LeC;

    invoke-direct {v0, p0}, LeC;-><init>(LeA;)V

    .line 425
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 426
    iget-object v1, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v2, p0, LeA;->a:Landroid/app/Activity;

    iget-object v3, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v4, 0x7f0d020a

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v5, 0x7f0d020b

    invoke-virtual {v4, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LeD;

    invoke-direct {v5, p0, v0}, LeD;-><init>(LeA;Ljava/lang/Thread;)V

    invoke-static {v2, v3, v4, v6, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v6

    .line 440
    goto :goto_0
.end method
