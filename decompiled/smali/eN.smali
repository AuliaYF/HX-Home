.class public final LeN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/CheckBoxPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeN;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 540
    iget-object v0, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LkN;->a(Landroid/content/Context;)Z

    move-result v0

    .line 541
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v0, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, LoB;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    iget-object v0, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->d(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    .line 570
    :cond_0
    :goto_0
    return v7

    .line 546
    :cond_1
    new-instance v4, LeO;

    invoke-direct {v4, p0, v0}, LeO;-><init>(LeN;LoB;)V

    .line 556
    iget-object v0, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v1, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d0159

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x7f0d015b

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v5, 0x7f0d01c9

    invoke-virtual {v3, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v6, 0x7f0d01ca

    invoke-virtual {v5, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 564
    :cond_2
    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "extra_stage"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
