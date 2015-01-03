.class final LeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LeA;


# direct methods
.method constructor <init>(LeA;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, LeB;->a:LeA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, LeB;->a:LeA;

    iget-object v0, v0, LeA;->c:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 376
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 378
    return-void
.end method
