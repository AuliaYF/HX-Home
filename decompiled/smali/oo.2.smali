.class public final Loo;
.super LoE;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskmanagerskin"

    invoke-static {v1}, LdM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, LoE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Loo;->i:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, LdM;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Loo;->j:J

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 76
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.carldeancatabay.launcher.taskmanager.skin."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance v3, Loo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Loo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Loo;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    sget-object v1, Loo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqg;->a(Ljava/io/File;)Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Loo;->e:Landroid/content/Context;

    iget-object v1, p0, Loo;->i:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Loo;->j:J

    return-wide v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 44
    const-string v0, "preview/overview"

    .line 45
    iget-object v1, p0, Loo;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Loo;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    iget-object v3, p0, Loo;->e:Landroid/content/Context;

    iget-object v4, p0, Loo;->i:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Loo;->e:Landroid/content/Context;

    iget-object v1, p0, Loo;->i:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
