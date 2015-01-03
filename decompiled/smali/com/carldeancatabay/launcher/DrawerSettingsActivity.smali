.class public Lcom/carldeancatabay/launcher/DrawerSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Ljava/lang/String;)Lau;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau;

    iget v1, p0, Lau;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->a(Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    return-void
.end method

.method private a(Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 7
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 290
    invoke-static {p0}, LcP;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    array-length v4, v1

    .line 294
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 295
    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 297
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_drawer_layout_type"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/ListPreference;

    .line 55
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00d8

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 58
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00d9

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 59
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00da

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 61
    invoke-static {p0}, LcP;->l(Landroid/content/Context;)I

    move-result v1

    .line 62
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00dc

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v5

    aget v5, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 66
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a()Landroid/app/Dialog;

    move-result-object v1

    instance-of v1, v1, LfX;

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, LfX;

    invoke-virtual {p0}, LfX;->a()V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 62
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 41
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->addPreferencesFromResource(I)V

    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    const/4 v0, 0x0

    invoke-static {p0}, LcP;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau;

    iget v4, p1, Lau;->a:I

    if-ne v4, v2, :cond_1

    move-object v2, p1

    :goto_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v3, "pref_drawer_screen_key_effects"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lau;->b:Ljava/lang/String;

    const-string v9, "string"

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    iget v0, v0, Lau;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    iget v4, p1, Lau;->a:I

    invoke-static {}, LcP;->d()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    iget v0, v2, Lau;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LX;

    invoke-direct {v0, p0, v1, p1}, LX;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Landroid/content/SharedPreferences;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_loop_drawer_screen"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    new-instance v0, LY;

    invoke-direct {v0, p0}, LY;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_drawer_layout_type"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00d8

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00d9

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00da

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0}, LcP;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d00dc

    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-1"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, LZ;

    invoke-direct {v0, p0, p1}, LZ;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "drawer_apps_view_type"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0d00d6

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0d00d5

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lab;

    invoke-direct {v1, p0, p1, v0}, Lab;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_drawer_hidden_tabs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->a(Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    new-instance v0, Lac;

    invoke-direct {v0, p0, p1}, Lac;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_drawer_tab_navigation_type"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0d024c

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0d024d

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0d024e

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0d024f

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lad;

    invoke-direct {v2, p0, p1, v0, v1}, Lad;-><init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    return-void

    .line 45
    :cond_4
    const-string v4, ""

    goto/16 :goto_3
.end method
