.class public final Lof;
.super LoF;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static l:Ljava/lang/String;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lof;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/overall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lof;->l:Ljava/lang/String;

    .line 173
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    sput-object v0, Lof;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, LoF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lof;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lof;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof;->m:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, LoF;-><init>(Landroid/os/Parcel;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lof;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lof;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof;->m:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 134
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, LoF;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqg;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_1
    const-string v2, "theme.zip"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 138
    :try_start_2
    sget-object v1, LoF;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LdM;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :try_start_3
    invoke-static {v0}, Lqi;->a(Ljava/io/InputStream;)V

    .line 145
    :goto_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lqi;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "Launcher.Theme"

    const-string v2, "Extract default theme failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 140
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 148
    new-instance v0, Ljava/io/File;

    sget-object v1, Lof;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 157
    new-instance v5, Lof;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lof;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 160
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    invoke-static {p0}, Lof;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoF;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoF;->a(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lof;->m:Ljava/lang/String;

    const-string v2, "preview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lof;->i:Ljava/lang/String;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lof;->j:J

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lof;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lof;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof;->m:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lof;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.json."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lof;->k:Landroid/content/Context;

    invoke-static {v3}, LdM;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {v0}, Lqg;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lof;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lof;->m:Ljava/lang/String;

    const-string v2, "info.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Lqg;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lof;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 65
    :try_start_0
    invoke-direct {p0}, Lof;->f()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    new-instance v1, Ljava/io/File;

    const-string v2, "overview.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget v0, Lof;->a:I

    sget v2, Lof;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LdM;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "overview.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget v0, Lof;->a:I

    sget v2, Lof;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LdM;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Launcher.Theme"

    const-string v2, "Get overview image failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .prologue
    .line 90
    :try_start_0
    invoke-direct {p0}, Lof;->f()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 96
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "preview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Launcher.Theme"

    const-string v2, "Get preview image list failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()LoS;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Loh;

    iget-object v1, p0, Lof;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Loh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lou;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Loc;

    iget-object v1, p0, Lof;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Loc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
