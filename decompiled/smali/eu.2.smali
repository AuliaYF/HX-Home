.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 829
    iput-object p1, p0, Leu;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 831
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LcP;->a(Z)V

    .line 832
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    iget-object v1, p0, Leu;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v2, 0x7f0d012c

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldq;->f(Ljava/lang/String;)Z

    .line 834
    iget-object v1, p0, Leu;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1}, LcP;->d(Landroid/content/Context;)V

    .line 838
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 836
    :cond_0
    iget-object v1, p0, Leu;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1}, LcP;->e(Landroid/content/Context;)V

    goto :goto_0
.end method
