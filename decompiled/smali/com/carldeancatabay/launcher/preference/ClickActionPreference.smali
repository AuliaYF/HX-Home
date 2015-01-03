.class public Lcom/carldeancatabay/launcher/preference/ClickActionPreference;
.super Lcom/carldeancatabay/launcher/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a:Z

    .line 32
    if-eqz p2, :cond_1

    .line 33
    sget-object v0, LcY;->ClickActionPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a:Z

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    return-void
.end method

.method protected onClick()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->onClick()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/preference/DialogPreference;->onDismiss(Landroid/content/DialogInterface;)V

    .line 68
    return-void
.end method
