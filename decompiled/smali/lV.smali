.class public final LlV;
.super LlP;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/IHardwareService;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, LlP;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, LlV;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "hardware"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 25
    invoke-static {v0}, Landroid/os/IHardwareService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IHardwareService;

    move-result-object v0

    iput-object v0, p0, LlV;->a:Landroid/os/IHardwareService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 35
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, LlV;->b:Z

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, LlV;->a:Landroid/os/IHardwareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/IHardwareService;->setFlashlightEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlV;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, LlV;->a:Landroid/os/IHardwareService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/os/IHardwareService;->setFlashlightEnabled(Z)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, LlV;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
