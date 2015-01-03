.class final LeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LeH;


# direct methods
.method constructor <init>(LeH;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, LeI;->a:LeH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, LeI;->a:LeH;

    iget-object v0, v0, LeH;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 460
    iget-object v1, p0, LeI;->a:LeH;

    iget-object v1, v1, LeH;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, LeI;->a:LeH;

    iget-object v0, v0, LeH;->a:Landroid/app/Activity;

    invoke-static {v0}, LdM;->d(Landroid/content/Context;)V

    .line 463
    return-void
.end method
