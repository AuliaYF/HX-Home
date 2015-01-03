.class public Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->a:Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;

    .line 15
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->a:Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;

    .line 33
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1, p0}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 38
    :cond_0
    if-eq p1, v0, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->a:Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->getPreferenceCount()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;

    if-ne v0, p1, :cond_2

    iput-object v0, p0, Lcom/carldeancatabay/launcher/preference/RadioButtonPreferenceCategory;->a:Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;

    invoke-virtual {v0, v4}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;->setChecked(Z)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/carldeancatabay/launcher/preference/RadioButtonPreference;->setChecked(Z)V

    goto :goto_2

    :cond_3
    move v0, v4

    .line 48
    goto :goto_0

    :cond_4
    move v0, v3

    .line 50
    goto :goto_0
.end method
