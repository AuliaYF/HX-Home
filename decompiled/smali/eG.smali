.class public final LeG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# instance fields
.field private synthetic a:Landroid/preference/Preference;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:LoW;

.field private synthetic d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;Landroid/app/Activity;LoW;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iput-object p2, p0, LeG;->a:Landroid/preference/Preference;

    iput-object p3, p0, LeG;->b:Landroid/app/Activity;

    iput-object p4, p0, LeG;->c:LoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1082
    invoke-static {}, LoX;->a()V

    .line 1083
    iget-object v0, p0, LeG;->a:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1084
    return-void
.end method

.method public final a(I)V
    .locals 7
    .parameter

    .prologue
    .line 1097
    invoke-static {}, LoX;->b()V

    .line 1098
    packed-switch p1, :pswitch_data_0

    .line 1112
    :pswitch_0
    const-string v0, "Launcher.LauncherSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error no is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    const v0, 0x7f0d021e

    .line 1116
    :goto_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LeG;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1117
    iget-object v0, p0, LeG;->b:Landroid/app/Activity;

    iget-object v1, p0, LeG;->c:LoW;

    const/4 v2, 0x0

    iget-object v3, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v4, p0, LeG;->b:Landroid/app/Activity;

    iget-object v5, p0, LeG;->a:Landroid/preference/Preference;

    invoke-static {v3, v4, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/content/Context;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v5, p0, LeG;->b:Landroid/app/Activity;

    iget-object v6, p0, LeG;->a:Landroid/preference/Preference;

    invoke-static {v4, v5, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/preference/Preference;)LpI;

    move-result-object v4

    iget-object v5, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    iget-object v6, p0, LeG;->a:Landroid/preference/Preference;

    invoke-static {v5, v6}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;)Lpd;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LoX;->a(Landroid/content/Context;LoW;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LpI;Lpd;)V

    .line 1125
    :goto_1
    return-void

    .line 1102
    :pswitch_1
    const v0, 0x7f0d021b

    .line 1103
    goto :goto_0

    .line 1106
    :pswitch_2
    const v0, 0x7f0d021c

    .line 1107
    goto :goto_0

    .line 1109
    :pswitch_3
    const v0, 0x7f0d021d

    .line 1110
    goto :goto_0

    .line 1122
    :cond_0
    iget-object v1, p0, LeG;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 1123
    iget-object v0, p0, LeG;->a:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1087
    invoke-static {}, LoX;->b()V

    .line 1088
    iget-object v0, p0, LeG;->a:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1089
    iget-object v0, p0, LeG;->a:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LeG;->d:Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->f(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, LeG;->b:Landroid/app/Activity;

    iget-object v1, p0, LeG;->c:LoW;

    invoke-static {v1}, LoX;->a(LoW;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 1094
    return-void
.end method
