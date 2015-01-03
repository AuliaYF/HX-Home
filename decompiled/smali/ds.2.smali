.class final Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldr;


# direct methods
.method constructor <init>(Ldr;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lds;->a:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f80

    .line 90
    iget-object v0, p0, Lds;->a:Ldr;

    iget-wide v0, v0, Ldr;->e:J

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 92
    sub-long/2addr v2, v0

    .line 93
    iget-object v4, p0, Lds;->a:Ldr;

    iget v4, v4, Ldr;->b:I

    .line 94
    long-to-float v5, v2

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 95
    iget-object v6, p0, Lds;->a:Ldr;

    iget-boolean v6, v6, Ldr;->f:Z

    if-nez v6, :cond_0

    .line 96
    sub-float v5, v7, v5

    .line 98
    :cond_0
    cmpl-float v6, v5, v7

    if-lez v6, :cond_4

    move v5, v7

    .line 103
    :cond_1
    :goto_0
    iget-object v6, p0, Lds;->a:Ldr;

    iget v6, v6, Ldr;->g:F

    .line 104
    iget-object v6, p0, Lds;->a:Ldr;

    iput v5, v6, Ldr;->g:F

    .line 105
    iget-object v6, p0, Lds;->a:Ldr;

    iget-object v6, v6, Ldr;->c:Ldt;

    invoke-interface {v6, v5}, Ldt;->a(F)V

    .line 106
    const-wide/16 v5, 0x21

    div-long v5, v2, v5

    long-to-int v5, v5

    .line 107
    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x21

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 108
    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 109
    iget-object v5, p0, Lds;->a:Ldr;

    iget-object v5, v5, Ldr;->a:Landroid/os/Handler;

    invoke-virtual {v5, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_2
    int-to-long v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 112
    iget-object v0, p0, Lds;->a:Ldr;

    iget-object v0, v0, Ldr;->c:Ldt;

    .line 113
    iget-object v0, p0, Lds;->a:Ldr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldr;->d:Z

    .line 115
    :cond_3
    return-void

    .line 100
    :cond_4
    cmpg-float v6, v5, v8

    if-gez v6, :cond_1

    move v5, v8

    .line 101
    goto :goto_0
.end method
