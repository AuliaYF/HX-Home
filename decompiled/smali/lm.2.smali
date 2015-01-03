.class public final Llm;
.super Lz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-direct {p0}, Lz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildCount()I

    move-result v0

    .line 79
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    iget-object v2, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 81
    if-ne v2, p1, :cond_0

    move v0, v1

    .line 85
    :goto_1
    return v0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)[I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final c(I)[I
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Llm;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlJ;

    .line 48
    iget-object v1, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v1

    invoke-static {v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final e(I)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;)Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;

    move-result-object v0

    invoke-static {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;->a(Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView$SwitchersGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->b()V

    .line 41
    iget-object v0, p0, Llm;->a:Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/SwitcherDetailView;->d()V

    .line 42
    return-void
.end method
