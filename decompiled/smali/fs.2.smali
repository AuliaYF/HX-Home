.class final Lfs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lfm;

.field private synthetic b:Lfr;


# direct methods
.method public constructor <init>(Lfr;Lfm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lfs;->b:Lfr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 207
    iput-object p2, p0, Lfs;->a:Lfm;

    .line 208
    return-void
.end method

.method static synthetic a(Lfs;)Lfm;
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lfs;->a:Lfm;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lfq;
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lfs;->b:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs;->a:Lfm;

    invoke-virtual {v0}, Lfm;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq;

    return-object p0

    .line 217
    :cond_0
    iget-object v0, p0, Lfs;->a:Lfm;

    invoke-virtual {v0}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfs;->b:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs;->a:Lfm;

    invoke-virtual {v0}, Lfm;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lfs;->a:Lfm;

    invoke-virtual {v0}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lfs;->a(I)Lfq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    if-nez p2, :cond_0

    .line 230
    iget-object v1, p0, Lfs;->b:Lfr;

    invoke-static {v1}, Lfr;->b(Lfr;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 233
    :goto_0
    move-object v0, v2

    check-cast v0, Lfw;

    move-object v1, v0

    .line 234
    invoke-virtual {p0, p1}, Lfs;->a(I)Lfq;

    move-result-object v3

    invoke-interface {v1, v3}, Lfw;->a(Lfq;)V

    .line 235
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
