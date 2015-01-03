.class public final LjP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, LjP;->a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 46
    iget-object v0, p0, LjP;->a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->a(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LjP;->a:Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;->b(Lcom/carldeancatabay/launcher/preference/KillTaskDegreePreference;)I

    move-result v1

    invoke-static {v0, v1}, LcP;->b(Landroid/content/Context;I)V

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
