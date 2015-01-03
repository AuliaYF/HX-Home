.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field final synthetic b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0d00dc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 876
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v1

    .line 877
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 879
    if-gez v0, :cond_0

    .line 880
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03004f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    .line 883
    iget-object v2, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v2}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->setRows(I)V

    .line 884
    iget-object v2, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v2}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v2

    aget v2, v2, v7

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->setColumns(I)V

    .line 887
    new-instance v2, Lex;

    invoke-direct {v2, p0, v0, v1}, Lex;-><init>(Lew;Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;[I)V

    .line 908
    new-instance v1, LfY;

    iget-object v3, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-direct {v1, v3}, LfY;-><init>(Landroid/content/Context;)V

    .line 909
    invoke-virtual {v1, v8}, LfY;->a(I)LfY;

    .line 910
    invoke-virtual {v1, v0}, LfY;->a(Landroid/view/View;)LfY;

    .line 911
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x1040013

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 912
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v3, 0x1040009

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 913
    invoke-virtual {v1}, LfY;->b()LfX;

    move v0, v6

    .line 935
    :goto_0
    return v0

    .line 918
    :cond_0
    iget-object v2, p0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 920
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 922
    iget-object v4, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v4, v3}, LcP;->b(Landroid/content/Context;[I)V

    .line 925
    iget-object v3, p0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 927
    const/4 v0, 0x3

    iget-object v3, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v3, v8}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 928
    iget-object v0, p0, Lew;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v0

    .line 932
    aget v2, v0, v6

    aget v3, v1, v6

    if-lt v2, v3, :cond_1

    aget v0, v0, v7

    aget v1, v1, v7

    if-ge v0, v1, :cond_2

    .line 933
    :cond_1
    iget-object v0, p0, Lew;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const v1, 0x7f0d00db

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    :cond_2
    move v0, v7

    .line 935
    goto :goto_0
.end method
