.class public final LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field final synthetic b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    iput-object p2, p0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0d00dc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-gez v0, :cond_0

    .line 159
    iget-object v0, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;

    .line 162
    iget-object v1, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-static {v1}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->setRows(I)V

    .line 163
    iget-object v1, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-static {v1}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;->setColumns(I)V

    .line 166
    new-instance v1, Laa;

    invoke-direct {v1, p0, v0}, Laa;-><init>(LZ;Lcom/carldeancatabay/launcher/ScreenLayoutSeekBar;)V

    .line 181
    new-instance v2, LfY;

    iget-object v3, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-direct {v2, v3}, LfY;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v2, v6}, LfY;->a(I)LfY;

    .line 183
    invoke-virtual {v2, v0}, LfY;->a(Landroid/view/View;)LfY;

    .line 184
    iget-object v0, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    const v3, 0x1040013

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LfY;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 185
    iget-object v0, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    const v3, 0x1040009

    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LfY;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;

    .line 186
    invoke-virtual {v2}, LfY;->b()LfX;

    move v0, v4

    .line 203
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v1, p0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 193
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget-object v3, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v2}, LcP;->a([I)V

    .line 198
    iget-object v2, p0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v0, 0x3

    iget-object v2, p0, LZ;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v2, v6}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 201
    iget-object v0, p0, LZ;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    move v0, v5

    .line 203
    goto :goto_0
.end method
