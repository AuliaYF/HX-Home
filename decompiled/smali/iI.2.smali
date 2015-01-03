.class public final LiI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lir;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lir;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v4, p0, LiI;->c:I

    .line 45
    iput p2, p0, LiI;->a:I

    .line 46
    iput p3, p0, LiI;->b:I

    .line 47
    iput-object p4, p0, LiI;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, LiI;->f:Ljava/lang/String;

    .line 49
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "N/A"

    :goto_0
    iput-object v0, p0, LiI;->g:Ljava/lang/String;

    .line 50
    iput-object p7, p0, LiI;->h:Lir;

    .line 51
    invoke-interface {p7}, Lir;->l()I

    move-result v0

    iput v0, p0, LiI;->i:I

    .line 52
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 53
    const v0, 0x7f0d0260

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiI;->j:Ljava/lang/String;

    .line 54
    iput-object p5, p0, LiI;->e:Ljava/lang/String;

    .line 75
    :goto_1
    return-void

    .line 49
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, LiI;->i:I

    if-lez v0, :cond_6

    .line 57
    invoke-interface {p7, v4}, Lir;->a(I)Liq;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lih;

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Liq;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiI;->j:Ljava/lang/String;

    .line 60
    iput-object p5, p0, LiI;->e:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v0}, Liq;->f()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    const/4 v1, -0x1

    .line 64
    :goto_2
    if-ltz v1, :cond_4

    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_4
    iput-object v0, p0, LiI;->j:Ljava/lang/String;

    .line 68
    iput-object v0, p0, LiI;->e:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_5
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 71
    :cond_6
    iput-object v5, p0, LiI;->j:Ljava/lang/String;

    .line 72
    iput-object v5, p0, LiI;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILir;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, LiI;->c:I

    .line 79
    const/4 v0, 0x5

    iput v0, p0, LiI;->a:I

    .line 80
    const/4 v0, 0x1

    iput v0, p0, LiI;->b:I

    .line 81
    iput-object p4, p0, LiI;->d:Ljava/lang/String;

    .line 82
    iput-object p5, p0, LiI;->f:Ljava/lang/String;

    .line 83
    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "N/A"

    :goto_0
    iput-object v0, p0, LiI;->g:Ljava/lang/String;

    .line 85
    iput-object p9, p0, LiI;->h:Lir;

    .line 86
    iput-object p6, p0, LiI;->j:Ljava/lang/String;

    .line 87
    invoke-interface {p9}, Lir;->l()I

    move-result v0

    iput v0, p0, LiI;->i:I

    .line 88
    iput-object p4, p0, LiI;->e:Ljava/lang/String;

    .line 89
    iput p8, p0, LiI;->c:I

    .line 90
    return-void

    .line 83
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LdM;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, LiI;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    const v0, 0x7f020071

    :goto_0
    return v0

    .line 101
    :pswitch_0
    const v0, 0x7f02006f

    goto :goto_0

    .line 104
    :pswitch_1
    const v0, 0x7f020070

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
