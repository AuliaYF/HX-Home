.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field private synthetic b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lac;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    iput-object p2, p0, Lac;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 242
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LcP;->b(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lac;->b:Lcom/carldeancatabay/launcher/DrawerSettingsActivity;

    iget-object v1, p0, Lac;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/DrawerSettingsActivity;->a(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method
