.class public final LeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeU;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    iput-object p1, p0, LeU;->b:Landroid/app/Activity;

    .line 1258
    iput-object p2, p0, LeU;->c:Landroid/os/Handler;

    .line 1259
    return-void
.end method

.method static synthetic a(LeU;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 1248
    iget-object v0, p0, LeU;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1248
    sget-object v0, LeU;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(LeU;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1248
    iget-object v0, p0, LeU;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LeU;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    .line 1291
    :goto_0
    monitor-exit p0

    return v0

    .line 1265
    :cond_0
    :try_start_1
    iget-object v0, p0, LeU;->b:Landroid/app/Activity;

    iget-object v1, p0, LeU;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, LeU;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1268
    new-instance v1, LeV;

    invoke-direct {v1, p0, v0}, LeV;-><init>(LeU;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1}, LeV;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    .line 1291
    goto :goto_0

    .line 1262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
