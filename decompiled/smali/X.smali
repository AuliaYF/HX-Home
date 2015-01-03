.class public final LX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field private synthetic c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Landroid/content/SharedPreferences;Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    iput-object p2, p0, LX;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, LX;->b:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->a(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Ljava/lang/String;)Lau;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v1, p0, LX;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_drawer_screen_transformation_type"

    iget v3, v0, Lau;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    iget-object v1, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    iget-object v2, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lau;->b:Ljava/lang/String;

    const-string v4, "string"

    iget-object v5, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v5}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, LX;->b:Lcom/carldeancatabay/launcher/preference/ListPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d010d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 104
    iget v0, v0, Lau;->a:I

    invoke-static {v0}, LcP;->b(I)V

    .line 106
    iget-object v0, p0, LX;->c:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    const v1, 0x7f0d019e

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->e(Ljava/lang/String;)Z

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method
