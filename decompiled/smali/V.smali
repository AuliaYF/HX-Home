.class public LV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:LhN;

.field private e:Lie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILie;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object p1, p0, LV;->a:Ljava/lang/String;

    .line 707
    iput-object p2, p0, LV;->b:Ljava/lang/String;

    .line 708
    iput p3, p0, LV;->c:I

    .line 709
    iput-object p4, p0, LV;->e:Lie;

    .line 710
    return-void
.end method


# virtual methods
.method public final a()LhN;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, LV;->d:LhN;

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, LV;->e:Lie;

    iget-object v1, p0, LV;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lie;->b(Ljava/lang/String;)LhN;

    move-result-object v0

    iput-object v0, p0, LV;->d:LhN;

    .line 726
    :cond_0
    iget-object v0, p0, LV;->d:LhN;

    return-object v0
.end method
