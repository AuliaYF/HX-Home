.class public final Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:I

.field private static g:Ln;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private h:Ln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln;->e:Ljava/lang/Object;

    .line 1246
    const/4 v0, 0x0

    sput v0, Ln;->f:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln;
    .locals 4

    .prologue
    .line 1252
    sget-object v0, Ln;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1253
    :try_start_0
    sget-object v1, Ln;->g:Ln;

    if-nez v1, :cond_0

    .line 1254
    new-instance v1, Ln;

    invoke-direct {v1}, Ln;-><init>()V

    monitor-exit v0

    move-object v0, v1

    .line 1261
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    sget-object v1, Ln;->g:Ln;

    .line 1258
    iget-object v2, v1, Ln;->h:Ln;

    sput-object v2, Ln;->g:Ln;

    .line 1259
    sget v2, Ln;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sput v2, Ln;->f:I

    .line 1261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 1262
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final b()V
    .locals 3

    .prologue
    .line 1266
    sget-object v0, Ln;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1267
    :try_start_0
    sget v1, Ln;->f:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 1268
    sget v1, Ln;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ln;->f:I

    .line 1269
    sget-object v1, Ln;->g:Ln;

    iput-object v1, p0, Ln;->h:Ln;

    .line 1270
    sput-object p0, Ln;->g:Ln;

    .line 1272
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VacantCell[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
