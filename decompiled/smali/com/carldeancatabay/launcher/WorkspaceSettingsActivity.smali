.class public Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:LoW;

.field private c:Landroid/preference/Preference;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b:LoW;

    .line 588
    new-instance v0, LeQ;

    invoke-direct {v0, p0}, LeQ;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->d:Landroid/os/Handler;

    .line 1296
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/content/Context;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    new-instance v0, Ler;

    invoke-direct {v0, p0, p2}, Ler;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Ljava/lang/String;)Lau;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau;

    iget v1, p0, Lau;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;LoW;)LoW;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b:LoW;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/preference/Preference;)LpI;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b:LoW;

    new-instance v1, LeG;

    invoke-direct {v1, p0, p2, p1, v0}, LeG;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;Landroid/app/Activity;LoW;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;)Lpd;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    new-instance v0, Lpd;

    invoke-direct {v0, p0, p1}, Lpd;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/Preference;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_screenlock_password_setting"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 603
    invoke-static {p0}, LkN;->a(Landroid/content/Context;)Z

    move-result v1

    .line 604
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    const-string v2, "confirm_credentials"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 608
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    if-eqz p1, :cond_1

    invoke-static {}, LdM;->f()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    const v1, 0x7f0d00f0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LfX;

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LdM;->e()Z

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f0d00f2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)LoW;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b:LoW;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 721
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v0

    .line 722
    if-nez v0, :cond_2

    .line 723
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 725
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d00fa

    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, LoB;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    const-string v3, "pref_key_screenlock_choice"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 727
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 730
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v2

    .line 731
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v3, "pref_key_screenlock"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 732
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 734
    invoke-static {p0}, LkN;->a(Landroid/content/Context;)Z

    move-result v3

    .line 735
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v4, "pref_key_screenlock_password_enable"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 736
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v4

    const-string v5, "pref_key_screenlock_password_setting"

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 738
    if-eqz v2, :cond_0

    invoke-virtual {v1}, LoB;->f()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 739
    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 740
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v7

    :goto_2
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 741
    return-void

    :cond_0
    move v1, v6

    .line 738
    goto :goto_1

    :cond_1
    move v0, v6

    .line 740
    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0d00e5

    const/4 v7, 0x0

    .line 1152
    invoke-static {}, LdM;->e()Z

    move-result v0

    .line 1153
    invoke-static {}, LdM;->f()Z

    move-result v1

    .line 1154
    if-eqz v0, :cond_4

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-static {}, LdM;->h()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const/4 v3, 0x0

    .line 1160
    :goto_0
    if-eqz v3, :cond_3

    .line 1161
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1163
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1165
    const-string v5, "\n"

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d00e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v5, "\n"

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v0, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v5, "\n"

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v0, v7, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v5, "\n"

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v2, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const-string v5, "\n"

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v2, v7, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(Ljava/lang/CharSequence;)V

    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(Ljava/lang/CharSequence;)V

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->setEnabled(Z)V

    .line 1182
    if-nez v1, :cond_1

    .line 1183
    invoke-virtual {p2, v7}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->setEnabled(Z)V

    .line 1203
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 1204
    return-void

    .line 1159
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v3, v4

    goto/16 :goto_0

    .line 1187
    :cond_3
    invoke-virtual {p1, v8}, Landroid/preference/Preference;->setSummary(I)V

    .line 1189
    const-string v1, "\n"

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(Ljava/lang/CharSequence;)V

    .line 1195
    invoke-virtual {p3, v8}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(I)V

    .line 1196
    invoke-virtual {p3, v7}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->setEnabled(Z)V

    goto :goto_1

    .line 1200
    :cond_4
    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1201
    const v0, 0x7f0d00f3

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1207
    const-string v0, "1.0.0"

    .line 1209
    :try_start_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1210
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1211
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1212
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 1215
    :cond_0
    :goto_0
    return-object v0

    .line 1212
    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 612
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 613
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_screenlock_password_enable"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 614
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "pref_key_screenlock_password_setting"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 615
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v3, "pref_key_screenlock"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 617
    packed-switch p1, :pswitch_data_0

    .line 654
    :goto_0
    return-void

    .line 619
    :pswitch_0
    if-ne p2, v6, :cond_0

    .line 620
    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 621
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 622
    invoke-static {p0, v4}, LkN;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 625
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 630
    :pswitch_1
    if-ne p2, v6, :cond_1

    .line 631
    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 632
    invoke-static {p0, v4}, Ldd;->b(Landroid/content/Context;Z)V

    .line 633
    invoke-static {p0, v4}, LkN;->a(Landroid/content/Context;Z)V

    .line 634
    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 635
    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 636
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {v1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 639
    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 640
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 645
    :pswitch_2
    invoke-static {p0}, LoB;->d(Landroid/content/Context;)LoB;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, LoB;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a()V

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 650
    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 149
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->addPreferencesFromResource(I)V

    .line 151
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_settings_home_screen"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    const/4 v0, 0x0

    invoke-static {p0}, LcP;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    iget v5, v0, Lau;->a:I

    if-ne v5, v1, :cond_0

    move-object v3, v0

    :goto_1
    const-string v0, "pref_home_screen_key_effects"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-static {}, Laf;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v7, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v1, Lau;->b:Ljava/lang/String;

    const-string v10, "string"

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget v1, v1, Lau;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_0
    iget v5, v0, Lau;->a:I

    invoke-static {}, LcP;->c()I

    move-result v6

    if-ne v5, v6, :cond_8

    :goto_3
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    iget v1, v3, Lau;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Les;

    invoke-direct {v1, p0, v2, v0}, Les;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/content/SharedPreferences;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_screen_orientation"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0d0111

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0d0113

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0d0114

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0d0112

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Let;

    invoke-direct {v2, p0, v0, v1}, Let;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_lock_home_screen"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    new-instance v1, Leu;

    invoke-direct {v1, p0}, Leu;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_loop_home_screen"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    new-instance v1, Lev;

    invoke-direct {v1, p0}, Lev;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_home_layout_type"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/ListPreference;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00d8

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00d9

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00da

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0}, LcP;->j(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0d00dc

    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gez v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "-1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lew;

    invoke-direct {v1, p0, v0}, Lew;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;)V

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_icon_size_type"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0d0105

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0d0106

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Ley;

    invoke-direct {v2, p0, v0, v1}, Ley;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_wallpaper_type"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/carldeancatabay/launcher/preference/ListPreference;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "--"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1}, Lcom/carldeancatabay/launcher/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    invoke-static {p0}, LcP;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lez;

    invoke-direct {v0, p0, v1, p1, v2}, Lez;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;[Ljava/lang/String;Lcom/carldeancatabay/launcher/preference/ListPreference;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    invoke-static {}, Lpg;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_screenlock_set"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 161
    const v1, 0x7f0d00f6

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 165
    :goto_7
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_switcher_screen_lock"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LlG;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 169
    :goto_8
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_backup"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_screen_backup_start"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    .line 172
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_screen_backup_restore"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;

    .line 179
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_key_version_name"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    .line 181
    new-instance v0, Lej;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lej;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    .line 349
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "pref_settings_home_migrate"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, LeE;

    invoke-direct {v2, p0, p0, v0}, LeE;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 352
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "pref_key_default_setting"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lep;

    invoke-direct {v2, p0}, Lep;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 355
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "pref_key_about_info"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Leq;

    invoke-direct {v2, p0}, Leq;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 357
    new-instance v1, LeU;

    invoke-direct {v1, p0, v0}, LeU;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v4, v1}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 358
    new-instance v1, LeW;

    invoke-direct {v1, p0, v0}, LeW;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v5, v1}, Lcom/carldeancatabay/launcher/preference/ClickActionPreference;->a(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 359
    invoke-static {p0, v3, v4, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b(Landroid/app/Activity;Landroid/preference/Preference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;Lcom/carldeancatabay/launcher/preference/ClickActionPreference;)V

    .line 361
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0126

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    new-instance v2, LeA;

    invoke-direct {v2, p0, p0, v0}, LeA;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 444
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_key_launcher_exit"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 446
    new-instance v1, LeH;

    invoke-direct {v1, p0, p0}, LeH;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 485
    return-void

    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/preference/ListPreference;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    const-string v5, ""

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_screenlock"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "pref_key_screenlock_password_enable"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "pref_key_screenlock_password_setting"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, LeL;

    invoke-direct {v2, p0, v0, v1}, LeL;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/Preference;)V

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    const-string v3, "pref_key_screenlock_choice"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    new-instance v3, LeM;

    invoke-direct {v3, p0}, LeM;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    new-instance v2, LeN;

    invoke-direct {v2, p0, v0}, LeN;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, LeP;

    invoke-direct {v0, p0}, LeP;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b()V

    goto/16 :goto_7

    .line 165
    :cond_7
    new-instance v2, LeR;

    invoke-direct {v2, p0, v1, v0}, LeR;-><init>(Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;ZLandroid/preference/Preference;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_8

    :cond_8
    move-object v0, v4

    goto/16 :goto_3
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1344
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 1345
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->c:Landroid/preference/Preference;

    invoke-static {}, LoX;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1348
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->b()V

    .line 1349
    return-void

    .line 1346
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
