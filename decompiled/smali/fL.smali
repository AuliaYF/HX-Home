.class public final enum LfL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfL;

.field public static final enum b:LfL;

.field public static final enum c:LfL;

.field private static final synthetic d:[LfL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 553
    new-instance v0, LfL;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, LfL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfL;->a:LfL;

    new-instance v0, LfL;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, LfL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfL;->b:LfL;

    new-instance v0, LfL;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, LfL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfL;->c:LfL;

    const/4 v0, 0x3

    new-array v0, v0, [LfL;

    sget-object v1, LfL;->a:LfL;

    aput-object v1, v0, v2

    sget-object v1, LfL;->b:LfL;

    aput-object v1, v0, v3

    sget-object v1, LfL;->c:LfL;

    aput-object v1, v0, v4

    sput-object v0, LfL;->d:[LfL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfL;
    .locals 1
    .parameter

    .prologue
    .line 553
    const-class v0, LfL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfL;

    return-object p0
.end method

.method public static values()[LfL;
    .locals 1

    .prologue
    .line 553
    sget-object v0, LfL;->d:[LfL;

    invoke-virtual {v0}, [LfL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfL;

    return-object v0
.end method
