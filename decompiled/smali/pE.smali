.class final LpE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/io/File;

.field g:J

.field h:Ljava/lang/String;

.field i:Ljava/io/FileOutputStream;

.field j:J

.field k:LpF;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, LpE;->a:I

    .line 28
    iput v0, p0, LpE;->b:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, LpE;->e:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpE;->j:J

    .line 46
    new-instance v0, LpF;

    invoke-direct {v0}, LpF;-><init>()V

    iput-object v0, p0, LpE;->k:LpF;

    .line 99
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 79
    iget v0, p0, LpE;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LpE;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 84
    iget-object v0, p0, LpE;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85
    return-void
.end method
