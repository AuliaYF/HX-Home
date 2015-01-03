.class abstract LhW;
.super Lpf;
.source "SourceFile"


# instance fields
.field b:Lir;

.field c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter

    .prologue
    .line 2820
    invoke-direct {p0}, Lpf;-><init>()V

    .line 2821
    iput-object p1, p0, LhW;->c:Landroid/view/LayoutInflater;

    .line 2822
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2857
    iget-object v0, p0, LhW;->b:Lir;

    if-eqz v0, :cond_0

    .line 2858
    iget-object v0, p0, LhW;->b:Lir;

    invoke-interface {v0}, Lir;->i()V

    .line 2860
    :cond_0
    return-void
.end method

.method public final a(Liq;)Z
    .locals 1
    .parameter

    .prologue
    .line 2850
    iget-object v0, p0, LhW;->b:Lir;

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, LhW;->b:Lir;

    invoke-interface {v0, p1}, Lir;->a(Liq;)Z

    move-result v0

    .line 2853
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Liq;
    .locals 1
    .parameter

    .prologue
    .line 2833
    iget-object v0, p0, LhW;->b:Lir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LhW;->b:Lir;

    invoke-interface {v0, p1}, Lir;->a(I)Liq;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2825
    const/4 v0, 0x0

    iput-object v0, p0, LhW;->b:Lir;

    .line 2826
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2845
    invoke-virtual {p0, p1}, LhW;->b(I)Liq;

    move-result-object v0

    .line 2846
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liq;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2829
    iget-object v0, p0, LhW;->b:Lir;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LhW;->b:Lir;

    invoke-interface {v0}, Lir;->l()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2815
    invoke-virtual {p0, p1}, LhW;->b(I)Liq;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 2841
    int-to-long v0, p1

    return-wide v0
.end method
