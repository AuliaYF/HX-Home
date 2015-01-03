.class public final LeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, LeH;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeH;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 448
    iget-object v0, p0, LeH;->a:Landroid/app/Activity;

    invoke-static {v0}, LdM;->k(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 451
    iget-object v1, p0, LeH;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, LeH;->a:Landroid/app/Activity;

    iget-object v1, p0, LeH;->a:Landroid/app/Activity;

    const v2, 0x7f0d0109

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeH;->a:Landroid/app/Activity;

    const v3, 0x7f0d010a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeH;->a:Landroid/app/Activity;

    const v4, 0x7f0d010b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LeI;

    invoke-direct {v4, p0}, LeI;-><init>(LeH;)V

    iget-object v5, p0, LeH;->a:Landroid/app/Activity;

    const v6, 0x7f0d010c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LeJ;

    invoke-direct {v6, p0}, LeJ;-><init>(LeH;)V

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    move v0, v7

    .line 481
    :goto_0
    return v0

    .line 473
    :cond_0
    iget-object v0, p0, LeH;->a:Landroid/app/Activity;

    iget-object v1, p0, LeH;->a:Landroid/app/Activity;

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LeH;->a:Landroid/app/Activity;

    const v3, 0x7f0d0108

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeH;->a:Landroid/app/Activity;

    const v4, 0x1040013

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LeK;

    invoke-direct {v4, p0}, LeK;-><init>(LeH;)V

    iget-object v5, p0, LeH;->a:Landroid/app/Activity;

    const v6, 0x1040009

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    move v0, v7

    .line 481
    goto :goto_0
.end method
