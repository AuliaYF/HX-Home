.class public final LeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Handler;

.field private synthetic c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, LeE;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeE;->a:Landroid/app/Activity;

    iput-object p3, p0, LeE;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1057
    iget-object v0, p0, LeE;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v1, p0, LeE;->a:Landroid/app/Activity;

    iget-object v2, p0, LeE;->a:Landroid/app/Activity;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LeE;->a:Landroid/app/Activity;

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v5, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1061
    new-instance v0, LeF;

    invoke-direct {v0, p0}, LeF;-><init>(LeE;)V

    invoke-virtual {v0}, LeF;->start()V

    .line 1072
    return v5
.end method
