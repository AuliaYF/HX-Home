.class public LQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LR;

.field public c:[Ljava/lang/String;

.field d:[Ljava/util/List;

.field public e:[I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LQ;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, LQ;->b:LR;

    .line 35
    invoke-virtual {p0}, LQ;->b()V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lqe;->a([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 43
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 44
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lqe;->a([B)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, p0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 4
    .parameter

    .prologue
    .line 138
    if-ltz p1, :cond_0

    iget v0, p0, LQ;->f:I

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, -0x1

    .line 160
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, LQ;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 152
    if-ltz v0, :cond_4

    .line 153
    add-int/lit8 v1, v0, 0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    iget-object v2, p0, LQ;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 154
    iget-object v2, p0, LQ;->e:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    move v1, v0

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    neg-int v0, v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LQ;->b:LR;

    invoke-interface {v0}, LR;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, LQ;->a:Landroid/content/Context;

    invoke-static {v0}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v7

    iput v0, p0, LQ;->g:I

    .line 57
    iget-object v0, p0, LQ;->b:LR;

    invoke-interface {v0}, LR;->a()V

    .line 59
    iget-object v0, p0, LQ;->b:LR;

    invoke-interface {v0}, LR;->b()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ;->b:LR;

    invoke-interface {v1}, LR;->c()[Ljava/util/List;

    move-result-object v1

    iput-object v0, p0, LQ;->c:[Ljava/lang/String;

    iput-object v1, p0, LQ;->d:[Ljava/util/List;

    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, LQ;->e:[I

    move v0, v6

    move v2, v6

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LQ;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, LQ;->c:[Ljava/lang/String;

    const-string v4, " "

    aput-object v4, v3, v0

    :goto_1
    iget-object v3, p0, LQ;->e:[I

    aput v2, v3, v0

    aget-object v3, v1, v0

    sget-object v4, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, LQ;->g:I

    div-int/2addr v3, v4

    aget-object v4, v1, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, LQ;->g:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    move v4, v6

    :goto_2
    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LQ;->c:[Ljava/lang/String;

    iget-object v4, p0, LQ;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    iput v2, p0, LQ;->f:I

    .line 60
    return-void
.end method
