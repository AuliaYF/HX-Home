.class abstract LhT;
.super Lpf;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroid/view/LayoutInflater;

.field c:Z


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .parameter

    .prologue
    .line 2773
    invoke-direct {p0}, Lpf;-><init>()V

    .line 2767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    .line 2771
    const/4 v0, 0x0

    iput-boolean v0, p0, LhT;->c:Z

    .line 2774
    iput-object p1, p0, LhT;->b:Landroid/view/LayoutInflater;

    .line 2775
    return-void
.end method


# virtual methods
.method public final a(I)LiI;
    .locals 1
    .parameter

    .prologue
    .line 2795
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2778
    const/4 v0, 0x1

    iput-boolean v0, p0, LhT;->c:Z

    .line 2779
    return-void
.end method

.method public final a(LiI;)V
    .locals 1
    .parameter

    .prologue
    .line 2782
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2783
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 2807
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI;

    iget-object v0, p0, LiI;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2786
    const/4 v0, 0x0

    iput-boolean v0, p0, LhT;->c:Z

    .line 2787
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2788
    return-void
.end method

.method public final b(LiI;)V
    .locals 1
    .parameter

    .prologue
    .line 2811
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2812
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2791
    iget-object v0, p0, LhT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2766
    invoke-virtual {p0, p1}, LhT;->a(I)LiI;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 2803
    int-to-long v0, p1

    return-wide v0
.end method
