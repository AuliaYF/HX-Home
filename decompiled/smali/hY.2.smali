.class public enum LhY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LhY;

.field public static final enum b:LhY;

.field public static final enum c:LhY;

.field public static final enum d:LhY;

.field public static final enum e:LhY;

.field public static final enum f:LhY;

.field private static enum g:LhY;

.field private static final synthetic i:[LhY;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, LhY;

    const-string v1, "VIEW"

    const v2, 0x7f0d0256

    invoke-direct {v0, v1, v4, v2, v4}, LhY;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, LhY;->a:LhY;

    .line 10
    new-instance v0, LhY;

    const-string v1, "SHARE"

    const v2, 0x7f0d0257

    invoke-direct {v0, v1, v5, v2, v4}, LhY;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, LhY;->b:LhY;

    .line 11
    new-instance v0, LhZ;

    const-string v1, "DELETE"

    const v2, 0x7f0d0258

    invoke-direct {v0, v1, v6, v2}, LhZ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LhY;->c:LhY;

    .line 16
    new-instance v0, LhY;

    const-string v1, "DETAILS"

    const v2, 0x7f0d0259

    invoke-direct {v0, v1, v7, v2, v4}, LhY;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, LhY;->d:LhY;

    .line 17
    new-instance v0, LhY;

    const-string v1, "SET_AS"

    const v2, 0x7f0d025a

    invoke-direct {v0, v1, v8, v2, v4}, LhY;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, LhY;->e:LhY;

    .line 18
    new-instance v0, Lia;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x5

    const v3, 0x7f0d025d

    invoke-direct {v0, v1, v2, v3}, Lia;-><init>(Ljava/lang/String;II)V

    sput-object v0, LhY;->f:LhY;

    .line 23
    new-instance v0, LhY;

    const-string v1, "MUSIC_PLAY"

    const/4 v2, 0x6

    const v3, 0x7f0d0276

    invoke-direct {v0, v1, v2, v3, v4}, LhY;-><init>(Ljava/lang/String;IIB)V

    sput-object v0, LhY;->g:LhY;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [LhY;

    sget-object v1, LhY;->a:LhY;

    aput-object v1, v0, v4

    sget-object v1, LhY;->b:LhY;

    aput-object v1, v0, v5

    sget-object v1, LhY;->c:LhY;

    aput-object v1, v0, v6

    sget-object v1, LhY;->d:LhY;

    aput-object v1, v0, v7

    sget-object v1, LhY;->e:LhY;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, LhY;->f:LhY;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, LhY;->g:LhY;

    aput-object v2, v0, v1

    sput-object v0, LhY;->i:[LhY;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LhY;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, LhY;->h:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhY;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, LhY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhY;

    return-object p0
.end method

.method public static values()[LhY;
    .locals 1

    .prologue
    .line 8
    sget-object v0, LhY;->i:[LhY;

    invoke-virtual {v0}, [LhY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhY;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, LhY;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(LiI;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
