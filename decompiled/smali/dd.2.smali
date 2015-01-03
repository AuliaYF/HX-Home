.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LnY;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 124
    new-instance v0, Ljava/io/File;

    invoke-static {}, LdM;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "files/custom_screenlock_wallpaper.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, LnY;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 132
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 134
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x3

    const-string v1, "pref_key_screenlock_wallpaper_type"

    invoke-static {p0, v1, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    const-string v0, "key_screenlock_custom_bg_uri"

    invoke-static {p0, v0, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "key_screenlock_builtin_attached_bg_package"

    invoke-static {p0, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 67
    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_screenlock"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    const/4 v1, 0x1

    invoke-static {p0, v1}, Ldd;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 60
    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldd;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 61
    invoke-static {p0}, Ldd;->b(Landroid/content/Context;)V

    .line 63
    :cond_0
    sget-object v1, Ldd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 82
    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83
    const-string v2, "pref_key_screenlock"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 85
    sput-object v1, Ldd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 73
    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ldd;->a:Ljava/lang/Boolean;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    .line 101
    const-class v0, Ldd;

    monitor-enter v0

    :try_start_0
    const-string v1, "pref_key_screenlock_wallpaper_type"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    const-string v1, "pref_key_screenlock_wallpaper_type"

    invoke-static {p0, v1, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    const-string v0, "key_screenlock_custom_bg_uri"

    invoke-static {p0, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    const-string v0, "key_screenlock_builtin_attached_bg_package"

    invoke-static {p0, v0}, LdM;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    return-void
.end method
