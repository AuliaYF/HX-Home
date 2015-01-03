.class public final LeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Landroid/preference/CheckBoxPreference;

.field private synthetic b:Landroid/preference/Preference;

.field private synthetic c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/Preference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeL;->a:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, LeL;->b:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 495
    iget-object v0, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 497
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1, v3}, Ldd;->b(Landroid/content/Context;Z)V

    .line 499
    iget-object v1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d00f7

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldq;->f(Ljava/lang/String;)Z

    .line 500
    iget-object v1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1}, LdM;->w(Landroid/content/Context;)V

    .line 501
    iget-object v1, p0, LeL;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 502
    iget-object v1, p0, LeL;->b:Landroid/preference/Preference;

    iget-object v2, p0, LeL;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoB;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->d(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    .line 524
    :cond_0
    :goto_0
    return v3

    .line 511
    :cond_1
    iget-object v0, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LkN;->a(Landroid/content/Context;)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string v1, "extra_stage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v2}, Ldd;->b(Landroid/content/Context;Z)V

    .line 518
    iget-object v0, p0, LeL;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0, v2}, LkN;->a(Landroid/content/Context;Z)V

    .line 519
    iget-object v0, p0, LeL;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 520
    iget-object v0, p0, LeL;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, LeL;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
