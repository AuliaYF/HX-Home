.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkm;


# instance fields
.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/app/KeyguardManager$KeyguardLock;

.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkm;->d:Landroid/content/Context;

    .line 37
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lkm;->b:Landroid/app/KeyguardManager;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkm;
    .locals 2
    .parameter

    .prologue
    .line 29
    sget-object v0, Lkm;->a:Lkm;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lkm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkm;->a:Lkm;

    .line 32
    :cond_0
    sget-object v0, Lkm;->a:Lkm;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lkm;->b:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    iput-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    .line 44
    :cond_0
    iget-object v0, p0, Lkm;->d:Landroid/content/Context;

    invoke-static {v0}, LdM;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lkm;->c:Landroid/app/KeyguardManager$KeyguardLock;

    goto :goto_0
.end method
