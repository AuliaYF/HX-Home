.class public final enum LkG;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LkG;

.field public static final enum b:LkG;

.field public static final enum c:LkG;

.field private static final synthetic f:[LkG;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v5, 0x7f0d014d

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, LkG;

    const-string v1, "Introduction"

    const v3, 0x7f0d015c

    const v4, 0x7f0d0149

    invoke-direct/range {v0 .. v5}, LkG;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LkG;->a:LkG;

    .line 84
    new-instance v6, LkG;

    const-string v7, "NeedToConfirm"

    const v9, 0x7f0d015e

    const v10, 0x7f0d014b

    const v11, 0x7f0d0151

    invoke-direct/range {v6 .. v11}, LkG;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LkG;->b:LkG;

    .line 88
    new-instance v9, LkG;

    const-string v10, "ConfirmWrong"

    const v12, 0x7f0d015f

    const v13, 0x7f0d014c

    move v11, v15

    move v14, v5

    invoke-direct/range {v9 .. v14}, LkG;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, LkG;->c:LkG;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [LkG;

    sget-object v1, LkG;->a:LkG;

    aput-object v1, v0, v2

    sget-object v1, LkG;->b:LkG;

    aput-object v1, v0, v8

    sget-object v1, LkG;->c:LkG;

    aput-object v1, v0, v15

    sput-object v0, LkG;->f:[LkG;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, LkG;->d:I

    .line 97
    iput p4, p0, LkG;->e:I

    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkG;
    .locals 1
    .parameter

    .prologue
    .line 78
    const-class v0, LkG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkG;

    return-object p0
.end method

.method public static values()[LkG;
    .locals 1

    .prologue
    .line 78
    sget-object v0, LkG;->f:[LkG;

    invoke-virtual {v0}, [LkG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkG;

    return-object v0
.end method
