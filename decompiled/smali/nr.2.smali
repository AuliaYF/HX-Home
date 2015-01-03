.class final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic f:Lpn;

.field private synthetic g:Lnq;


# direct methods
.method constructor <init>(Lnq;IILandroid/content/Context;JJLpn;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lnr;->g:Lnq;

    iput p2, p0, Lnr;->a:I

    iput p3, p0, Lnr;->b:I

    iput-object p4, p0, Lnr;->c:Landroid/content/Context;

    iput-wide p5, p0, Lnr;->d:J

    iput-wide p7, p0, Lnr;->e:J

    iput-object p9, p0, Lnr;->f:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 153
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget v0, p0, Lnr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnr;->g:Lnq;

    iget v1, p0, Lnr;->b:I

    iget-object v2, p0, Lnr;->c:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lnr;->d:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lnr;->e:J

    invoke-virtual/range {v0 .. v6}, Lnq;->a(ILandroid/content/Context;JJ)V

    iget-object v0, p0, Lnr;->g:Lnq;

    iget v1, p0, Lnr;->b:I

    xor-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lnr;->g:Lnq;

    iget v2, v2, Lnq;->a:I

    and-int/2addr v1, v2

    iput v1, v0, Lnq;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnr;->f:Lpn;

    invoke-interface {v0, p1, p2}, Lpn;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lnr;->d:J

    add-long v3, v0, v2

    iget-object v0, p0, Lnr;->g:Lnq;

    iget v1, p0, Lnr;->b:I

    iget-object v2, p0, Lnr;->c:Landroid/content/Context;

    iget-wide v5, p0, Lnr;->e:J

    invoke-virtual/range {v0 .. v6}, Lnq;->a(ILandroid/content/Context;JJ)V

    iget-object v0, p0, Lnr;->g:Lnq;

    iget v1, p0, Lnr;->b:I

    xor-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lnr;->g:Lnq;

    iget v2, v2, Lnq;->a:I

    and-int/2addr v1, v2

    iput v1, v0, Lnq;->a:I

    iget-object v0, p0, Lnr;->f:Lpn;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpn;->a(ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lnr;->g:Lnq;

    iget v1, p0, Lnr;->b:I

    xor-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lnr;->g:Lnq;

    iget v2, v2, Lnq;->a:I

    and-int/2addr v1, v2

    iput v1, v0, Lnq;->a:I

    .line 180
    iget-object v0, p0, Lnr;->f:Lpn;

    invoke-interface {v0, p1}, Lpn;->a(Ljava/lang/Exception;)V

    .line 181
    return-void
.end method
