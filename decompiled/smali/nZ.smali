.class public final LnZ;
.super LoS;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private i:LoF;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LoF;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attached-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LoF;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LoF;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p4}, LdM;->b(Landroid/content/Context;I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LoS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LnZ;->k:J

    .line 38
    iput-object p2, p0, LnZ;->a:Landroid/content/Context;

    .line 39
    iput-object p3, p0, LnZ;->i:LoF;

    .line 40
    iput p4, p0, LnZ;->j:I

    .line 41
    invoke-virtual {p3}, LoF;->k()J

    move-result-wide v0

    iput-wide v0, p0, LnZ;->k:J

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 120
    invoke-static {p0}, Lop;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoF;

    .line 123
    invoke-virtual {p0}, LoF;->d()LoS;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method static synthetic a(LnZ;)LoF;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, LnZ;->i:LoF;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p0}, LnZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attached-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {v3, p0}, LnZ;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    invoke-static {p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-static {p0}, Loh;->b(Landroid/content/Context;)V

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 150
    :goto_1
    return v0

    .line 140
    :cond_1
    new-instance v1, Lop;

    invoke-direct {v1, p0, v0}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lop;->d()LoS;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, v3}, LoS;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-static {p0}, LnZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attached-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-static {p0, v0}, LnZ;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 166
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 170
    invoke-static {p0}, LnZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attached-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(LoU;)V
    .locals 8
    .parameter

    .prologue
    .line 51
    new-instance v4, Loa;

    invoke-direct {v4, p0}, Loa;-><init>(LnZ;)V

    .line 61
    iget-object v0, p0, LnZ;->d:Landroid/content/Context;

    iget-object v1, p0, LnZ;->d:Landroid/content/Context;

    const v2, 0x7f0d01c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LnZ;->d:Landroid/content/Context;

    const v3, 0x7f0d01c4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, LnZ;->i:LoF;

    invoke-virtual {v7}, LoF;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LnZ;->d:Landroid/content/Context;

    const v5, 0x7f0d01c9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LnZ;->d:Landroid/content/Context;

    const v6, 0x7f0d01ca

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, LnZ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnZ;->i:LoF;

    invoke-virtual {v0}, LoF;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, LnZ;->d:Landroid/content/Context;

    invoke-static {v0}, LnZ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, LnZ;->i:LoF;

    invoke-virtual {v0}, LoF;->l()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, LnZ;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, LnZ;->d:Landroid/content/Context;

    iget-object v1, p0, LnZ;->i:LoF;

    invoke-virtual {v1}, LoF;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, LnZ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnZ;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, LnZ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnZ;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, LnZ;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget v1, p0, LnZ;->b:I

    iget v2, p0, LnZ;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    return-object v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, LnZ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnZ;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, LnZ;->k:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method
