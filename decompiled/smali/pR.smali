.class public final LpR;
.super LpV;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;IIIIILjava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const v6, 0x7f0d004d

    const v7, 0x7f020002

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v9}, LpV;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIII)V

    .line 23
    move-object/from16 v0, p8

    move-object v1, p0

    iput-object v0, v1, LpR;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v1, "net.qihoo.launcher.widget.clockweather"

    invoke-static {p0, v1}, LpY;->a(Landroid/content/Context;Ljava/lang/String;)LpY;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {p0}, LpR;->b(Landroid/content/Context;)LpR;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)LpR;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, LpR;->c(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {p0}, LpR;->b(Landroid/content/Context;)LpR;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)LpR;
    .locals 9
    .parameter

    .prologue
    .line 51
    new-instance v0, LpR;

    const-class v2, Lcom/carldeancatabay/launcher/widget/ClockWeatherView;

    invoke-static {p0}, LpR;->c(Landroid/content/Context;)I

    move-result v3

    const v4, 0x7f0d004d

    const v5, 0x7f020002

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v8, "net.qihoo.launcher.widget.clockweather"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LpR;-><init>(Landroid/content/Context;Ljava/lang/Class;IIIIILjava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LpR;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
