.class public final LlG;
.super LlJ;
.source "SourceFile"


# static fields
.field private static e:Z


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, LlG;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlG;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 137
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlJ;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.carldeancatabay.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lock.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlG;->d:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 120
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 127
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.carldeancatabay.launcher.deviceadmin"

    const-string v2, "com.carldeancatabay.launcher.deviceadmin.DeviceAdminReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.carldeancatabay.launcher.deviceadmin"

    const-string v2, "com.carldeancatabay.launcher.deviceadmin.DeviceAdminReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    const/4 v0, 0x0

    sput-boolean v0, LlG;->e:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 141
    const v0, 0x7f020156

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f0d0095

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 36
    sget v0, Lo;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    const v1, 0x7f0d0098

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 64
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    const-string v1, "com.carldeancatabay.launcher.deviceadmin"

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LlG;->d(Landroid/content/Context;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    invoke-static {v0}, LlG;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lpg;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lpg;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/carldeancatabay/launcher/screenlock/ScreenLockService;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.carldeancatabay.com.lockscreen"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LlG;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    :try_start_0
    iget-object v1, p0, LlG;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lqg;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LlG;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Launcher.SwitcherView"

    const-string v1, "chmod lock.apk error "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LlG;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LlG;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 62
    sput-boolean v3, LlG;->e:Z

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v1, "Launcher.SwitcherView"

    const-string v2, "copy lock.apk to file error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Launcher.SwitcherView"

    const-string v2, "chmod lock.apk error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 164
    const v0, 0x7f0a001d

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 68
    sget-boolean v0, LlG;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    const-string v1, "com.carldeancatabay.launcher.deviceadmin"

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LlG;->a:Landroid/content/Context;

    invoke-static {v0}, LlG;->g(Landroid/content/Context;)V

    .line 72
    :cond_0
    return-void
.end method
