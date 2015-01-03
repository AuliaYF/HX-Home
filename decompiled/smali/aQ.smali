.class public LaQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:J

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v2, p0, LaQ;->n:J

    .line 34
    iput-wide v2, p0, LaQ;->p:J

    .line 39
    iput v0, p0, LaQ;->q:I

    .line 44
    iput v0, p0, LaQ;->r:I

    .line 49
    iput v0, p0, LaQ;->s:I

    .line 54
    iput v1, p0, LaQ;->t:I

    .line 59
    iput v1, p0, LaQ;->u:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-wide v1, p0, LaQ;->p:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, LaR;

    const/4 v2, -0x1

    const v3, 0x7f0200e6

    const v4, 0x7f0d02a5

    invoke-direct {v1, p0, v2, v3, v4}, LaR;-><init>(LaQ;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-object v0
.end method

.method public a(LaR;Landroid/view/View;Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    return-void
.end method
