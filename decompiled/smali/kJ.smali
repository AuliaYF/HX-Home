.class public final enum LkJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LkJ;

.field public static final enum b:LkJ;

.field private static final synthetic e:[LkJ;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const v5, 0x7f0d014d

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, LkJ;

    const-string v1, "ClearExistPassword"

    const v3, 0x7f0d015d

    const v4, 0x7f0d014a

    invoke-direct/range {v0 .. v5}, LkJ;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LkJ;->a:LkJ;

    .line 57
    new-instance v6, LkJ;

    const-string v7, "Introduction"

    const v9, 0x7f0d015e

    const v10, 0x7f0d014b

    move v11, v5

    invoke-direct/range {v6 .. v11}, LkJ;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LkJ;->b:LkJ;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [LkJ;

    sget-object v1, LkJ;->a:LkJ;

    aput-object v1, v0, v2

    sget-object v1, LkJ;->b:LkJ;

    aput-object v1, v0, v8

    sput-object v0, LkJ;->e:[LkJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, LkJ;->c:I

    .line 67
    iput p4, p0, LkJ;->d:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkJ;
    .locals 1
    .parameter

    .prologue
    .line 51
    const-class v0, LkJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkJ;

    return-object p0
.end method

.method public static values()[LkJ;
    .locals 1

    .prologue
    .line 51
    sget-object v0, LkJ;->e:[LkJ;

    invoke-virtual {v0}, [LkJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkJ;

    return-object v0
.end method
