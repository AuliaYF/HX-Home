.class public final LeR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;ZLandroid/preference/Preference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 665
    iput-object p1, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-boolean p2, p0, LeR;->c:Z

    iput-object p3, p0, LeR;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .parameter

    .prologue
    .line 667
    iget-boolean v0, p0, LeR;->c:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.carldeancatabay.com.unlockscreen"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 671
    :cond_0
    iget-object v0, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v1, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0174

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LeS;

    invoke-direct {v4, p0}, LeS;-><init>(LeR;)V

    iget-object v5, p0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0175

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LeT;

    invoke-direct {v6, p0}, LeT;-><init>(LeR;)V

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 692
    const/4 v0, 0x1

    return v0
.end method
