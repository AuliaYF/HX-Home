.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh;->a:Ljava/lang/String;

    .line 119
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lqh;->b:C

    .line 126
    invoke-static {}, Lqh;->a()Z

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 941
    if-nez p0, :cond_1

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0}, Lqh;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqh;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 147
    sget-char v0, Lqh;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 963
    if-nez p0, :cond_0

    .line 964
    const/4 v0, 0x0

    .line 970
    :goto_0
    return-object v0

    .line 966
    :cond_0
    invoke-static {p0}, Lqh;->d(Ljava/lang/String;)I

    move-result v0

    .line 967
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 968
    const-string v0, ""

    goto :goto_0

    .line 970
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 656
    if-nez p0, :cond_0

    .line 657
    const/4 v0, -0x1

    .line 661
    :goto_0
    return v0

    .line 659
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 660
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 678
    if-nez p0, :cond_1

    move v0, v2

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 682
    invoke-static {p0}, Lqh;->c(Ljava/lang/String;)I

    move-result v1

    .line 683
    if-le v1, v0, :cond_0

    move v0, v2

    goto :goto_0
.end method
