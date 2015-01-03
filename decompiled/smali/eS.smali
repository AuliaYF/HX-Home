.class final LeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LeR;


# direct methods
.method constructor <init>(LeR;)V
    .locals 0
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, LeS;->a:LeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 680
    iget-object v0, p0, LeS;->a:LeR;

    iget-object v0, v0, LeR;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    const-string v1, "com.carldeancatabay.launcher.deviceadmin"

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 682
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 683
    iget-object v0, p0, LeS;->a:LeR;

    iget-object v0, v0, LeR;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 684
    return-void
.end method
