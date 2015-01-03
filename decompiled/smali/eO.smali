.class final LeO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:LoB;

.field private synthetic b:LeN;


# direct methods
.method constructor <init>(LeN;LoB;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, LeO;->b:LeN;

    iput-object p2, p0, LeO;->a:LoB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 548
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 549
    iget-object v0, p0, LeO;->a:LoB;

    check-cast v0, Lol;

    iget-object v1, p0, LeO;->b:LeN;

    iget-object v1, v1, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v2, p0, LeO;->b:LeN;

    iget-object v2, v2, LeN;->b:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->e(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3, v4}, Lol;->a(Landroid/content/Context;Landroid/os/Handler;II)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, LeO;->b:LeN;

    iget-object v0, v0, LeN;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
