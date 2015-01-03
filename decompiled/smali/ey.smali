.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 955
    iput-object p1, p0, Ley;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, Ley;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iput-object p3, p0, Ley;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 957
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 959
    iget-object v1, p0, Ley;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iget-object v2, p0, Ley;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p0, Ley;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcP;->c(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Ley;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->finish()V

    .line 964
    iget-object v0, p0, Ley;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 965
    const/4 v0, 0x1

    return v0
.end method
