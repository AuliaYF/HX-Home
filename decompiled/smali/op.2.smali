.class public final Lop;
.super LoF;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Loq;

    invoke-direct {v0}, Loq;-><init>()V

    sput-object v0, Lop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, LoF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    invoke-direct {p0, p1}, LoF;-><init>(Landroid/os/Parcel;)V

    .line 183
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
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

    .line 155
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "net.qihoo.launcher.theme."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    new-instance v3, Lop;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    iget-object v0, v3, LoF;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, LoF;->i:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lop;->g:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Lop;->i:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lop;->j:J

    .line 49
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.json."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lop;->k:Landroid/content/Context;

    invoke-static {v3}, LdM;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Lop;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    const-string v2, "info.json"

    invoke-static {v0, v1, v2}, LdM;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lop;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    const-string v2, "preview/overview"

    sget v3, Lop;->a:I

    sget v4, Lop;->b:I

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 89
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 95
    const-string v5, "preview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preview/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()LoS;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    const-string v2, "workspace_bg"

    const-string v3, "drawable"

    iget-object v4, p0, Lop;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 119
    if-nez v1, :cond_0

    move-object v0, v5

    .line 122
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, LnZ;

    iget-object v3, p0, Lop;->k:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0, v1}, LnZ;-><init>(Landroid/content/Context;Landroid/content/Context;LoF;I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final e()Lou;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    :try_start_0
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    const-string v1, "icon_bg"

    const-string v3, "drawable"

    iget-object v4, p0, Lop;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 136
    const-string v1, "icon_fg"

    const-string v3, "drawable"

    iget-object v5, p0, Lop;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 137
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    move-object v0, v6

    .line 140
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, LnW;

    iget-object v1, p0, Lop;->k:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LnW;-><init>(Landroid/content/Context;Landroid/content/Context;LoF;II)V

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lop;->k:Landroid/content/Context;

    iget-object v1, p0, Lop;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
