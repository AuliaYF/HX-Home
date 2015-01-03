.class public Lcom/carldeancatabay/launcher/preference/WhiteListPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p1, p0, Lcom/carldeancatabay/launcher/preference/WhiteListPreference;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/WhiteListPreference;->a:Landroid/content/Context;

    const-class v2, Lcom/carldeancatabay/launcher/preference/WhiteListExcludeApps;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v1, p0, Lcom/carldeancatabay/launcher/preference/WhiteListPreference;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 29
    return-void
.end method
