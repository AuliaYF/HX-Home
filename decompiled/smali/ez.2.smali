.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;[Ljava/lang/String;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 989
    iput-object p1, p0, Lez;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, Lez;->a:[Ljava/lang/String;

    iput-object p3, p0, Lez;->b:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iput-object p4, p0, Lez;->c:[Ljava/lang/String;

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

    .line 991
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lez;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v1, v0}, LcP;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Lez;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lez;->b:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iget-object v1, p0, Lez;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 998
    :goto_0
    return v3

    .line 996
    :cond_0
    iget-object v0, p0, Lez;->b:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iget-object v1, p0, Lez;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
