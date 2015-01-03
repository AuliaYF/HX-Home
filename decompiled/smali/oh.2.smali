.class public final Loh;
.super LoS;
.source "SourceFile"


# instance fields
.field private a:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 39
    const-string v2, "default_workspace_bg"

    const v3, 0x7f02002e

    const v4, 0x7f02002f

    const v5, 0x7f020030

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loh;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-static {p2}, Loh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "theme_name_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d01f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p3}, LdM;->b(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LoS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Loh;->a:I

    .line 46
    iput p4, p0, Loh;->i:I

    .line 47
    iput p5, p0, Loh;->j:I

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .parameter

    .prologue
    const v0, 0x7f070011

    const/4 v12, 0x0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v10, v8

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v2, v8, v11

    .line 107
    const-string v0, "drawable"

    invoke-virtual {v6, v2, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v12

    .line 108
    :goto_1
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v6, v0, v1, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v12

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v6, v0, v1, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v12

    goto :goto_1

    :cond_2
    new-instance v0, Loh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loh;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_1

    .line 111
    :cond_3
    return-object v9
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    new-instance v0, Loh;

    invoke-direct {v0, p0}, Loh;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoS;->a(Landroid/os/Handler;)Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a(LoU;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Loh;->d:Landroid/content/Context;

    invoke-static {v0}, Loh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Loh;->d:Landroid/content/Context;

    invoke-static {v0}, LoF;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "default_workspace_bg"

    invoke-static {v0}, Loh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Loh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Loh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Loh;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Loh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Loh;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Loh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Loh;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 163
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
