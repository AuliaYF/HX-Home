.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:Ldt;

.field public d:Z

.field public e:J

.field public f:Z

.field g:F

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZILdt;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lds;

    invoke-direct {v0, p0}, Lds;-><init>(Ldr;)V

    iput-object v0, p0, Ldr;->h:Ljava/lang/Runnable;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldr;->g:F

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldr;->f:Z

    .line 46
    const/16 v0, 0x6e

    iput v0, p0, Ldr;->b:I

    .line 47
    iput-object p3, p0, Ldr;->c:Ldt;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldr;->a:Landroid/os/Handler;

    .line 49
    return-void
.end method
