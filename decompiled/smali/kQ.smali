.class public final LkQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/Double;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/32 v0, 0xa00000

    sput-wide v0, LkQ;->a:J

    .line 28
    const/4 v0, 0x0

    sput-object v0, LkQ;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, LkQ;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LkQ;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, LkQ;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-static {p0}, LkW;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkQ;->c:Ljava/lang/String;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 36
    invoke-static {p0}, LkW;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LkQ;->c:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    sput-object v0, LkQ;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "http://statistics.mobile.360.cn/api/data"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "http://statistics.mobile.360.cn/api/tokens"

    return-object v0
.end method

.method public static d()J
    .locals 10

    .prologue
    .line 59
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 66
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 68
    const-wide/32 v4, 0xa00000

    mul-long v6, v0, v2

    long-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 70
    sput-wide v4, LkQ;->a:J

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 71
    sput-wide v4, LkQ;->a:J

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 74
    sput-wide v0, LkQ;->a:J

    return-wide v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 82
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method
