.class final Liv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:Liq;

.field private g:I

.field private final h:Lir;


# direct methods
.method public constructor <init>(Lir;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Liv;->g:I

    .line 323
    iput-object p1, p0, Liv;->h:Lir;

    .line 324
    iput p2, p0, Liv;->a:I

    .line 325
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 328
    iget v0, p0, Liv;->g:I

    iget-object v1, p0, Liv;->h:Lir;

    invoke-interface {v1}, Lir;->l()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 329
    :cond_0
    iget-object v0, p0, Liv;->h:Lir;

    iget v1, p0, Liv;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liv;->g:I

    invoke-interface {v0, v1}, Lir;->a(I)Liq;

    move-result-object v0

    iput-object v0, p0, Liv;->f:Liq;

    .line 330
    iget-object v0, p0, Liv;->f:Liq;

    invoke-interface {v0}, Liq;->i()J

    move-result-wide v0

    iput-wide v0, p0, Liv;->b:J

    .line 331
    iget-object v0, p0, Liv;->f:Liq;

    invoke-interface {v0}, Liq;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liv;->c:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Liv;->f:Liq;

    invoke-interface {v0}, Liq;->n()J

    move-result-wide v0

    iput-wide v0, p0, Liv;->d:J

    .line 333
    iget-object v0, p0, Liv;->f:Liq;

    invoke-interface {v0}, Liq;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liv;->e:Ljava/lang/String;

    move v0, v2

    .line 334
    goto :goto_0
.end method
