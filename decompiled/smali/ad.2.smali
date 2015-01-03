.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/DrawerSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p2, p0, Lad;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iput-object p3, p0, Lad;->b:[Ljava/lang/String;

    iput-object p4, p0, Lad;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 275
    iget-object v1, p0, Lad;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    iget-object v2, p0, Lad;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lad;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, LcP;->d(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lad;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ldq;->h(Ljava/lang/String;)Z

    .line 281
    const/4 v0, 0x1

    return v0
.end method
