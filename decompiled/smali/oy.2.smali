.class public final Loy;
.super LoE;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 36
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LoE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    iput p3, p0, Loy;->a:I

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    .line 160
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 161
    new-instance v4, Loy;

    aget-object v5, v0, v3

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-direct {v4, p0, v5, v6}, Loy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 76
    invoke-virtual {p0}, Loy;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Loo;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Loy;->e:Landroid/content/Context;

    invoke-virtual {p0}, Loy;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0, p1}, LoE;->a(Landroid/os/Handler;)Z

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Loy;->e:Landroid/content/Context;

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/io/File;)V

    :goto_1
    move v0, v9

    .line 139
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LdM;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Loy;->e:Landroid/content/Context;

    iget-object v1, p0, Loy;->e:Landroid/content/Context;

    const v2, 0x7f0d01d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loy;->e:Landroid/content/Context;

    const v3, 0x7f0d01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loy;->e:Landroid/content/Context;

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loz;

    invoke-direct {v4, p0}, Loz;-><init>(Loy;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    move v0, v9

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Loy;->r()Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v0, p0, Loy;->e:Landroid/content/Context;

    const v2, 0x7f0d0061

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://theme.mobile.360.cn/taskmanagerskins/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v0, LpG;

    iget-object v1, p0, Loy;->e:Landroid/content/Context;

    new-instance v6, LpD;

    invoke-direct {v6}, LpD;-><init>()V

    new-instance v7, LoA;

    invoke-direct {v7, p0, v3, v5, v8}, LoA;-><init>(Loy;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, LpG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LpK;LpI;)V

    .line 135
    const-class v1, Lcom/carldeancatabay/launcher/theme/TaskManagerSkinOverview;

    invoke-virtual {v0, v1}, LpG;->a(Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v0}, LpG;->a()V

    goto/16 :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Loy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    iget v1, p0, Loy;->a:I

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
