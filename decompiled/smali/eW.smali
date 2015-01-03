.class public final LeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1302
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeW;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-object p1, p0, LeW;->a:Landroid/app/Activity;

    .line 1306
    iput-object p2, p0, LeW;->b:Landroid/os/Handler;

    .line 1307
    return-void
.end method

.method static synthetic a(LeW;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 1296
    iget-object v0, p0, LeW;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1296
    sget-object v0, LeW;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(LeW;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 1296
    iget-object v0, p0, LeW;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1310
    iget-object v0, p0, LeW;->a:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/carldeancatabay/launcher/WorkspaceSettingsActivity;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 1337
    :goto_0
    return v0

    .line 1313
    :cond_0
    iget-object v0, p0, LeW;->a:Landroid/app/Activity;

    iget-object v1, p0, LeW;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, LeW;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1316
    new-instance v1, LeX;

    invoke-direct {v1, p0, v0}, LeX;-><init>(LeW;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1}, LeX;->start()V

    move v0, v4

    .line 1337
    goto :goto_0
.end method
