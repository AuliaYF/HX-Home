.class public final LlU;
.super LlP;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, LlP;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, LlU;->c:Z

    .line 26
    iput-object p1, p0, LlU;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, LlU;->e:Ljava/lang/reflect/Method;

    .line 108
    iget-object v1, p0, LlU;->b:Ljava/lang/Object;

    .line 109
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 111
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, LlU;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, LlU;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, LlU;->b:Ljava/lang/Object;

    .line 122
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    :try_start_0
    iget-object v2, p0, LlU;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, LlU;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mService"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 42
    const-string v3, "setFlashlightEnabled"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    iput-object v2, p0, LlU;->e:Ljava/lang/reflect/Method;

    .line 45
    const-string v2, "getFlashlightEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    iput-object v1, p0, LlU;->d:Ljava/lang/reflect/Method;

    .line 48
    iput-object v0, p0, LlU;->b:Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, LlU;->e()Z

    .line 51
    iget-object v0, p0, LlU;->e:Ljava/lang/reflect/Method;

    .line 52
    iget-object v1, p0, LlU;->b:Ljava/lang/Object;

    .line 53
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, LlU;->e()Z

    .line 60
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 61
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, LlU;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 73
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
    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, LlU;->c:Z

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, p0, LlU;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LlU;->a(Z)V

    iput-boolean v1, p0, LlU;->c:Z

    .line 87
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-boolean v0, p0, LlU;->c:Z

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, v1}, LlU;->a(Z)V

    .line 93
    iput-boolean v1, p0, LlU;->c:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method
