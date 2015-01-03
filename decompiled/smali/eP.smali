.class public final LeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, LeP;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LeP;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    iget-object v1, p0, LeP;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1}, LkN;->a(Landroid/content/Context;)Z

    move-result v1

    .line 579
    const-string v2, "confirm_credentials"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, LeP;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 581
    const/4 v0, 0x1

    return v0
.end method
