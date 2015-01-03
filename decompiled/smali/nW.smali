.class public final LnW;
.super Lou;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private i:LoF;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LoF;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
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

    move-result-object v0

    invoke-virtual {p3}, LoF;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lou;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, LnW;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, LnW;->i:LoF;

    .line 34
    iput p4, p0, LnW;->j:I

    .line 35
    iput p5, p0, LnW;->k:I

    .line 36
    invoke-virtual {p3}, LoF;->k()J

    move-result-wide v0

    iput-wide v0, p0, LnW;->h:J

    .line 37
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
    invoke-virtual {p0}, LoF;->e()Lou;

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

.method static synthetic a(LnW;)LoF;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, LnW;->i:LoF;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p0}, LnW;->c(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {v3, p0}, LnW;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    invoke-static {p0}, LoF;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lou;->a(Landroid/os/Handler;)Z

    .line 147
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    .line 140
    :cond_1
    new-instance v1, Lop;

    invoke-direct {v1, p0, v0}, Lop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lop;->e()Lou;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, v3}, Lou;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-static {p0}, LnW;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attached-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p0, v0}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-static {p0, v0}, LnW;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 165
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-static {p0}, LnW;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
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
.method public final a(Low;)V
    .locals 8
    .parameter

    .prologue
    .line 46
    new-instance v4, LnX;

    invoke-direct {v4, p0}, LnX;-><init>(LnW;)V

    .line 56
    iget-object v0, p0, LnW;->d:Landroid/content/Context;

    iget-object v1, p0, LnW;->d:Landroid/content/Context;

    const v2, 0x7f0d01c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LnW;->d:Landroid/content/Context;

    const v3, 0x7f0d01c6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, LnW;->i:LoF;

    invoke-virtual {v7}, LoF;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LnW;->d:Landroid/content/Context;

    const v5, 0x7f0d01c9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LnW;->d:Landroid/content/Context;

    const v6, 0x7f0d01ca

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, LnW;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnW;->i:LoF;

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
    .line 64
    iget-object v0, p0, LnW;->d:Landroid/content/Context;

    invoke-static {v0}, LnW;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, LnW;->i:LoF;

    invoke-virtual {v0}, LoF;->l()Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, LnW;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, LnW;->d:Landroid/content/Context;

    iget-object v1, p0, LnW;->i:LoF;

    invoke-virtual {v1}, LoF;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iget v0, p0, LnW;->j:I

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, LnW;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnW;->j:I

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget v0, p0, LnW;->k:I

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, LnW;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnW;->k:I

    invoke-static {v0, v1, v2, v2}, LdM;->a(Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, LnW;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnW;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, LnW;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LnW;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, LnW;->h:J

    return-wide v0
.end method
