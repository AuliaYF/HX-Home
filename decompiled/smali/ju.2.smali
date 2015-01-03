.class public final Lju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lju;->a:J

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lju;->c:I

    .line 390
    iput-wide p1, p0, Lju;->a:J

    .line 391
    iput-object p3, p0, Lju;->b:Ljava/lang/String;

    .line 392
    iput p4, p0, Lju;->c:I

    .line 393
    iput p6, p0, Lju;->d:I

    .line 395
    iput p7, p0, Lju;->e:I

    .line 396
    iput p8, p0, Lju;->f:I

    .line 397
    return-void
.end method
