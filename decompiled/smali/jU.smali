.class public final LjU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, LjU;->a:Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, LjU;->a:Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;

    invoke-static {v0, p2}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, LjU;->a:Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;

    invoke-static {v0, p1, p3}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;Landroid/content/DialogInterface;Z)V

    .line 87
    :cond_0
    iget-object v0, p0, LjU;->a:Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;->a(Lcom/carldeancatabay/launcher/preference/ListPreferenceMultiSelect;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 88
    return-void
.end method
