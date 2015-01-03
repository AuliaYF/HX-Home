.class public final LcP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Integer;

.field private static e:Ljava/lang/Integer;

.field private static f:[I

.field private static g:[I

.field private static h:Ljava/lang/Integer;

.field private static i:Z

.field private static j:Ljava/lang/Integer;

.field private static k:Ljava/lang/Integer;

.field private static l:Ljava/lang/Integer;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Ljava/lang/Integer;

.field private static p:Z

.field private static q:Ljava/lang/String;

.field private static r:Z

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/util/Set;

.field private static v:Ljava/lang/Boolean;

.field private static w:I

.field private static x:Ljava/lang/String;

.field private static y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LcP;->u:Ljava/util/Set;

    .line 561
    const/4 v0, -0x1

    sput v0, LcP;->w:I

    .line 563
    sput-object v1, LcP;->x:Ljava/lang/String;

    .line 569
    sput-object v1, LcP;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 614
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 615
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 617
    const-string v2, "pref_screen_orientation"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LcP;->t:Ljava/lang/String;

    .line 619
    :cond_0
    sget-object v1, LcP;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 614
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)V
    .locals 2
    .parameter

    .prologue
    .line 735
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    monitor-exit v0

    return-void

    .line 735
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 966
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 969
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "drawer_apps_view_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 971
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->o:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    monitor-exit v0

    return-void

    .line 966
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 918
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 921
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_drawer_hidden_tabs"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 923
    sput-object p1, LcP;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    monitor-exit v0

    return-void

    .line 918
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1040
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1043
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.launcher"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1044
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1045
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe_konka"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1046
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe_moto"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe_ophone"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1048
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe.payguard"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.kouxin"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe.opti"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe.opti.powerctl"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1052
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.fileexplorer"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1053
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.qihoo.appstore"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.qihoo.androidbrowser"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.qihoo.androidpadbrowser"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.qihoo.androidphonebrowser"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1057
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.qihu.tuan"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.daemon"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe.strongbox"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay. mobilesafe.pwdprotector"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1061
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.carldeancatabay.mobilesafe.shield"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1064
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "android"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1065
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.phone"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1066
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.mms"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1068
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.settings"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1069
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.systemui"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1071
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.settings"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.applications"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1073
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.contacts"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.userdictionary"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1075
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.telephony"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1076
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.drm"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.downloads"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1078
    sget-object v1, LcP;->u:Ljava/util/Set;

    const-string v2, "com.android.providers.media"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-static {}, LcP;->l()Ljava/util/List;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    sget-object v2, LcP;->u:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1085
    :cond_0
    if-eqz p1, :cond_1

    .line 1086
    sget-object v1, LcP;->u:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1087
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->v:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :goto_0
    monitor-exit v0

    return-void

    .line 1091
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 1093
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1096
    const-string v2, "task_manager_white_list_preference"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    if-eqz v1, :cond_2

    .line 1100
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1101
    sget-object v2, LcP;->u:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1104
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->v:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1040
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1205
    const-class v0, LcP;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LcP;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    :goto_0
    invoke-static {p0, v1}, LcP;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    monitor-exit v0

    return-void

    .line 1205
    :cond_0
    :try_start_1
    invoke-static {p0}, LcP;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;[I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 783
    const-class v7, LcP;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_home_layout_type"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_home_custom_layout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 789
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LcP;->h:Ljava/lang/Integer;

    .line 790
    sput-object p1, LcP;->f:[I

    .line 791
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 792
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit v7

    return-void

    .line 783
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 623
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sput-object p0, LcP;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit v0

    return-void

    .line 623
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 690
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit v0

    return-void

    .line 690
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a([I)V
    .locals 2
    .parameter

    .prologue
    .line 898
    const-class v0, LcP;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, LcP;->j:Ljava/lang/Integer;

    .line 899
    sput-object p0, LcP;->g:[I

    .line 900
    const/4 v1, 0x1

    sput-boolean v1, LcP;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    monitor-exit v0

    return-void

    .line 898
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 606
    const-class v0, LcP;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized b(I)V
    .locals 2
    .parameter

    .prologue
    .line 755
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    monitor-exit v0

    return-void

    .line 755
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1190
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1192
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_taskmanager_degree"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1193
    sput p1, LcP;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    monitor-exit v0

    return-void

    .line 1190
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1000
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1003
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_icon_size_type"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1005
    sput-object p1, LcP;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit v0

    return-void

    .line 1000
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;[I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 823
    const-class v7, LcP;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LcP;->h:Ljava/lang/Integer;

    .line 824
    sput-object p1, LcP;->f:[I

    .line 825
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    .line 826
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;ZLandroid/os/Handler;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    monitor-exit v7

    return-void

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 937
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, LcP;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 938
    :cond_0
    sput-object p0, LcP;->m:Ljava/lang/String;

    .line 939
    const/4 v1, 0x1

    sput-boolean v1, LcP;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_1
    monitor-exit v0

    return-void

    .line 937
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 703
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    monitor-exit v0

    return-void

    .line 703
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 610
    const-class v0, LcP;

    monitor-enter v0

    const/4 v1, 0x1

    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 627
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 628
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 630
    const-string v2, "pref_lock_home_screen"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->a:Ljava/lang/Boolean;

    .line 633
    :cond_0
    sget-object v1, LcP;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 627
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized c(I)V
    .locals 2
    .parameter

    .prologue
    .line 975
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v1, LcP;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_1

    .line 976
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->o:Ljava/lang/Integer;

    .line 977
    const/4 v1, 0x1

    sput-boolean v1, LcP;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :cond_1
    monitor-exit v0

    return-void

    .line 975
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const v4, 0x7f0d012e

    const/4 v6, 0x0

    .line 641
    invoke-static {}, LcP;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-static {p0, v4}, LdM;->a(Landroid/content/Context;I)V

    .line 655
    :goto_0
    return-void

    .line 645
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 646
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f0200ab

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 652
    invoke-static {p0, v0, v2}, LdM;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 654
    invoke-static {p0, v0}, LdM;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1208
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, LcP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1209
    invoke-static {p0}, LcP;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    const/4 v1, 0x0

    invoke-static {p0, v1}, LdM;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1214
    :goto_0
    monitor-exit v0

    return-void

    .line 1212
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p0, v1}, LdM;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1208
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;[I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 859
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 862
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_drawer_layout_type"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 863
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_drawer_custom_layout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 865
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->j:Ljava/lang/Integer;

    .line 866
    sput-object p1, LcP;->g:[I

    .line 867
    const/4 v1, 0x1

    sput-boolean v1, LcP;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    monitor-exit v0

    return-void

    .line 859
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1009
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sput-object p0, LcP;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit v0

    return-void

    .line 1009
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 716
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    monitor-exit v0

    return-void

    .line 716
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const v4, 0x7f0d00ff

    const/4 v6, 0x0

    .line 658
    invoke-static {}, LcP;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {p0, v4}, LdM;->a(Landroid/content/Context;I)V

    .line 671
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 663
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 665
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f0200ab

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 667
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 669
    invoke-static {p0, v0, v2}, LdM;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 670
    invoke-static {p0, v0}, LdM;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1263
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sput-object p1, LcP;->x:Ljava/lang/String;

    .line 1264
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1265
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_wallpaper_type"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    monitor-exit v0

    return-void

    .line 1263
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1023
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, LcP;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1024
    :cond_0
    sput-object p0, LcP;->q:Ljava/lang/String;

    .line 1025
    const/4 v1, 0x1

    sput-boolean v1, LcP;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    :cond_1
    monitor-exit v0

    return-void

    .line 1023
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 2

    .prologue
    .line 830
    const-class v0, LcP;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, LcP;->h:Ljava/lang/Integer;

    .line 831
    const/4 v1, 0x0

    sput-object v1, LcP;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    monitor-exit v0

    return-void

    .line 830
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const v4, 0x7f0d0100

    const/4 v6, 0x0

    .line 674
    invoke-static {}, LcP;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p0, v4}, LdM;->a(Landroid/content/Context;I)V

    .line 687
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 679
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f0201b7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 683
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 685
    invoke-static {p0, v0, v2}, LdM;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 686
    invoke-static {p0, v0}, LdM;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static declared-synchronized f()V
    .locals 2

    .prologue
    .line 904
    const-class v0, LcP;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, LcP;->j:Ljava/lang/Integer;

    .line 905
    const/4 v1, 0x0

    sput-object v1, LcP;->g:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    monitor-exit v0

    return-void

    .line 904
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 694
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 695
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 697
    const-string v2, "pref_key_loop_home_screen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->b:Ljava/lang/Boolean;

    .line 699
    :cond_0
    sget-object v1, LcP;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 694
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 909
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LcP;->i:Z

    if-eqz v1, :cond_0

    .line 910
    const/4 v1, 0x0

    sput-boolean v1, LcP;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    const/4 v1, 0x1

    .line 913
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 707
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 708
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 710
    const-string v2, "pref_key_loop_drawer_screen"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LcP;->c:Ljava/lang/Boolean;

    .line 712
    :cond_0
    sget-object v1, LcP;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 707
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    .parameter

    .prologue
    .line 724
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 725
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 728
    const-string v2, "pref_home_screen_transformation_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->d:Ljava/lang/Integer;

    .line 731
    :cond_0
    sget-object v1, LcP;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 724
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LcP;->n:Z

    if-eqz v1, :cond_0

    .line 945
    const/4 v1, 0x0

    sput-boolean v1, LcP;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    const/4 v1, 0x1

    .line 948
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 944
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    .parameter

    .prologue
    .line 743
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 744
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 747
    const-string v2, "pref_drawer_screen_transformation_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->e:Ljava/lang/Integer;

    .line 751
    :cond_0
    sget-object v1, LcP;->e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 743
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 982
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LcP;->p:Z

    if-eqz v1, :cond_0

    .line 983
    const/4 v1, 0x0

    sput-boolean v1, LcP;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    const/4 v1, 0x1

    .line 986
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 982
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 766
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 767
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 770
    invoke-static {p0}, LcP;->w(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, LcP;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    :try_start_1
    const-string v2, "pref_home_layout_type"

    sget-object v3, LcP;->h:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->h:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 779
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, LcP;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 766
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized j()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1030
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LcP;->r:Z

    if-eqz v1, :cond_0

    .line 1031
    const/4 v1, 0x0

    sput-boolean v1, LcP;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    const/4 v1, 0x1

    .line 1034
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lpg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)[I
    .locals 4
    .parameter

    .prologue
    .line 796
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->f:[I

    if-nez v1, :cond_0

    .line 797
    invoke-static {p0}, LcP;->j(Landroid/content/Context;)I

    move-result v1

    .line 799
    if-gez v1, :cond_2

    .line 800
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 803
    const-string v2, "pref_home_custom_layout"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 805
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {p0}, LcP;->w(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->f:[I

    .line 819
    :cond_0
    :goto_0
    sget-object v1, LcP;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 809
    :cond_1
    :try_start_1
    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->f:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 813
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 815
    aget-object v1, v2, v1

    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->f:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 842
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->j:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 843
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 846
    invoke-static {p0}, LcP;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, LcP;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    :try_start_1
    const-string v2, "pref_drawer_layout_type"

    sget-object v3, LcP;->j:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->j:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 855
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, LcP;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 842
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized l()Ljava/util/List;
    .locals 5

    .prologue
    .line 1108
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1109
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    const-string v4, "HTC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1119
    const-string v2, "com.android.htccontacts"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    const-string v2, "com.android.htcdialer"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const-string v2, "com.htc.messagecs"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    const-string v2, "com.htc.idlescreen.shortcut"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    const-string v2, "com.android.providers.htcCheckin"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_0
    :goto_0
    const-string v2, "HTC Sensation Z710e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HTC Sensation G14"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HTC Z710e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1150
    :cond_1
    const-string v1, "android.process.acore"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v3

    .line 1178
    :goto_2
    monitor-exit v0

    return-object v1

    .line 1124
    :cond_3
    :try_start_1
    const-string v4, "ZTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1125
    const-string v2, "zte.com.cn.alarmclock"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    const-string v2, "com.android.utk"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1127
    :cond_4
    :try_start_2
    const-string v4, "Sony Ericsson"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1128
    const-string v2, "com.sonyericsson.provider.useragent"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    const-string v2, "com.sonyericsson.provider.customization"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1130
    :cond_5
    const-string v4, "samsung"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1131
    const-string v2, "com.samsung.inputmethod"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    const-string v2, "com.sec.android.app.controlpanel"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    const-string v2, "com.sonyericsson.provider.customization"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_6
    const-string v4, "motorola"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1135
    const-string v2, "com.motorola.numberlocation"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    const-string v2, "com.motorola.android.fota"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    const-string v2, "com.motorola.atcmd"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    const-string v2, "com.motorola.locationsensor"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    const-string v2, "com.motorola.blur.conversations"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    const-string v2, "com.motorola.blur.alarmclock"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    const-string v2, "com.motorola.blur.providers.contacts"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1142
    :cond_7
    const-string v4, "LGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    const-string v2, "com.lge.clock"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1151
    :cond_8
    const-string v2, "LT18i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1152
    const-string v1, "com.sonyericsson.provider.customization"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    const-string v1, "com.sonyericsson.provider.useragent"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1154
    :cond_9
    const-string v2, "U8500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "U8500 HiQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1155
    :cond_a
    const-string v1, "android.process.launcherdb"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    const-string v1, "com.motorola.process.system"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    const-string v1, "com.nd.assistance.ServerService"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1158
    :cond_b
    const-string v2, "MT15I"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1159
    const-string v1, "com.sonyericsson.eventstream.calllogplugin"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1160
    :cond_c
    const-string v2, "GT-I9100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "GT-I9100G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1161
    :cond_d
    const-string v1, "com.samsung.inputmethod"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    const-string v1, "com.sec.android.app.controlpanel"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    const-string v1, "com.sec.android.app.FileTransferManager"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1164
    :cond_e
    const-string v2, "DROIDX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1165
    const-string v1, "com.motorola.blur.contacts.data"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    const-string v1, "com.motorola.blur.contacts"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1167
    :cond_f
    const-string v2, "DROID2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "DROID2 GLOBA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1168
    :cond_10
    const-string v1, "com.motorola.blur.contacts"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1169
    :cond_11
    const-string v2, "U8800+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1170
    const-string v1, "com.huawei.android.gpms"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1171
    :cond_12
    const-string v2, "LG-P503"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1172
    const-string v1, "com.lge.simcontacts"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1178
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public static declared-synchronized m(Landroid/content/Context;)[I
    .locals 4
    .parameter

    .prologue
    .line 871
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->g:[I

    if-nez v1, :cond_0

    .line 872
    invoke-static {p0}, LcP;->l(Landroid/content/Context;)I

    move-result v1

    .line 874
    if-gez v1, :cond_2

    .line 875
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 878
    const-string v2, "pref_drawer_custom_layout"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 880
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-static {p0}, LcP;->x(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->g:[I

    .line 894
    :cond_0
    :goto_0
    sget-object v1, LcP;->g:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 884
    :cond_1
    :try_start_1
    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->g:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 871
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 888
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 890
    aget-object v1, v2, v1

    invoke-static {v1}, LdM;->d(Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, LcP;->g:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 927
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 928
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 931
    const-string v2, "pref_drawer_hidden_tabs"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LcP;->m:Ljava/lang/String;

    .line 933
    :cond_0
    sget-object v1, LcP;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 927
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    .line 953
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->o:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 954
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 957
    :try_start_1
    const-string v2, "drawer_apps_view_type"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->o:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 962
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, LcP;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 959
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->o:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 991
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 992
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 994
    const-string v2, "pref_icon_size_type"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LcP;->s:Ljava/lang/String;

    .line 996
    :cond_0
    sget-object v1, LcP;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 991
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1013
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1014
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1017
    const-string v2, "pref_drawer_tab_navigation_type"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LcP;->q:Ljava/lang/String;

    .line 1019
    :cond_0
    sget-object v1, LcP;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1013
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .parameter

    .prologue
    .line 1183
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1184
    const/4 v1, 0x0

    invoke-static {p0, v1}, LcP;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1186
    :cond_0
    sget-object v1, LcP;->u:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1183
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized s(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 1197
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget v1, LcP;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1198
    const/4 v1, 0x0

    invoke-static {p0, v1}, LcP;->b(Landroid/content/Context;I)V

    .line 1200
    :cond_0
    sget v1, LcP;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 1197
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1217
    invoke-static {p0}, LcP;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 1218
    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-static {p0}, LdM;->j(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v5

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    aget v3, v2, v6

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v0, v5

    .line 1221
    :goto_0
    if-ltz v0, :cond_4

    move v2, v6

    .line 1223
    :goto_1
    sget-object v3, LcP;->x:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1224
    invoke-static {p0}, LcP;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1226
    sput-object v3, LcP;->x:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1228
    if-nez v2, :cond_0

    .line 1230
    invoke-static {p0, v5}, LdM;->a(Landroid/content/Context;Z)V

    move v0, v5

    .line 1233
    :cond_0
    aget-object v0, v1, v0

    sput-object v0, LcP;->x:Ljava/lang/String;

    .line 1234
    sget-object v0, LcP;->x:Ljava/lang/String;

    invoke-static {p0, v0}, LcP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1260
    :cond_1
    :goto_2
    return-void

    .line 1218
    :cond_2
    aget v3, v2, v5

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v4

    if-ne v3, v4, :cond_3

    aget v2, v2, v6

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v2, v5

    .line 1221
    goto :goto_1

    .line 1239
    :cond_5
    sget-object v3, LcP;->x:Ljava/lang/String;

    .line 1240
    if-eqz v2, :cond_7

    .line 1241
    aget-object v2, v1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1242
    sub-int v0, v6, v0

    aget-object v0, v1, v0

    .line 1244
    sget-object v2, LcP;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1245
    sput-object v0, LcP;->x:Ljava/lang/String;

    .line 1246
    invoke-static {p0, v0}, LcP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1248
    :cond_6
    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 1251
    :cond_7
    aget-object v0, v1, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1252
    invoke-static {p0, v5}, LdM;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 1253
    :cond_8
    aget-object v0, v1, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1254
    invoke-static {p0, v6}, LdM;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 1256
    :cond_9
    aget-object v0, v1, v5

    invoke-static {p0, v0}, LcP;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1257
    invoke-static {p0, v5}, LdM;->a(Landroid/content/Context;Z)V

    goto :goto_2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 1281
    sget-object v0, LcP;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1282
    invoke-static {p0}, LcP;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcP;->x:Ljava/lang/String;

    .line 1284
    :cond_0
    sget-object v0, LcP;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1285
    invoke-static {p0}, LcP;->t(Landroid/content/Context;)V

    .line 1287
    :cond_1
    sget-object v0, LcP;->x:Ljava/lang/String;

    invoke-static {p0}, LcP;->z(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1305
    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 1306
    invoke-static {p0}, LdM;->j(Landroid/content/Context;)[I

    move-result-object v1

    .line 1308
    aget v2, v1, v4

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v4

    .line 1311
    :goto_0
    return v0

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method private static declared-synchronized w(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 759
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->k:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->k:Ljava/lang/Integer;

    .line 762
    :cond_0
    sget-object v1, LcP;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 759
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized x(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 835
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 836
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LcP;->l:Ljava/lang/Integer;

    .line 838
    :cond_0
    sget-object v1, LcP;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 835
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1269
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1270
    const-string v1, "pref_wallpaper_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized z(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1274
    const-class v0, LcP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcP;->y:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, LcP;->y:[Ljava/lang/String;

    .line 1277
    :cond_0
    sget-object v1, LcP;->y:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1274
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
