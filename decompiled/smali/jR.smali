.class public final LjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/ListPreference;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/preference/ListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, LjR;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, LjR;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-static {v0, p2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Lcom/carldeancatabay/launcher/preference/ListPreference;I)I

    .line 186
    iget-object v0, p0, LjR;->a:Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    return-void
.end method
