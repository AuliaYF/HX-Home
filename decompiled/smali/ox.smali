.class public abstract Lox;
.super LoC;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    sput v0, Lox;->a:I

    .line 17
    sput v0, Lox;->b:I

    .line 19
    sput v0, Lox;->h:I

    .line 21
    sput v0, Lox;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    int-to-long v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LoC;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 36
    sget v0, Lox;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lox;->a:I

    .line 37
    :cond_0
    sget v0, Lox;->a:I

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 40
    sget v0, Lox;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lox;->b:I

    .line 41
    :cond_0
    sget v0, Lox;->b:I

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 44
    sget v0, Lox;->h:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lox;->h:I

    .line 45
    :cond_0
    sget v0, Lox;->h:I

    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 48
    sget v0, Lox;->i:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lox;->i:I

    .line 49
    :cond_0
    sget v0, Lox;->i:I

    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lox;->g:Ljava/lang/String;

    return-object v0
.end method
