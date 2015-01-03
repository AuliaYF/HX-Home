.class public final Let;
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
    .line 811
    iput-object p1, p0, Let;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, Let;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iput-object p3, p0, Let;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 813
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 815
    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Let;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Let;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Let;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v4, 0x7f0d0112

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 821
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LcP;->a(Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x1

    return v0

    .line 818
    :cond_0
    iget-object v1, p0, Let;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iget-object v2, p0, Let;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
