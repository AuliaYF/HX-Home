.class public final Leq;
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
    .line 710
    iput-object p1, p0, Leq;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 712
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leq;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const-class v2, Lcom/carldeancatabay/launcher/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    iget-object v1, p0, Leq;->a:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 714
    const/4 v0, 0x1

    return v0
.end method
