.class public abstract Lcom/carldeancatabay/launcher/actionbar/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lfm;

.field protected c:Landroid/view/LayoutInflater;

.field d:Lfu;

.field e:I

.field f:I

.field protected g:Lfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->c:Landroid/view/LayoutInflater;

    .line 28
    const v0, 0x7f030037

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->e:I

    .line 29
    const v0, 0x7f030036

    iput v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    instance-of v1, p2, Lfw;

    if-eqz v1, :cond_0

    .line 102
    check-cast p2, Lfw;

    move-object v1, p2

    .line 106
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Lfq;Lfw;)V

    .line 107
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0, p3}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b(Landroid/view/ViewGroup;)Lfw;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lfv;
    .locals 3
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b:Lfm;

    invoke-interface {v0, v1}, Lfv;->a(Lfm;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lfm;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b:Lfm;

    .line 36
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    return-void
.end method

.method public a(Lfm;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->d:Lfu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->d:Lfu;

    .line 120
    :cond_0
    return-void
.end method

.method public abstract a(Lfq;Lfw;)V
.end method

.method public a(Lfu;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->d:Lfu;

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->g:Lfv;

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b:Lfm;

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b:Lfm;

    invoke-virtual {v1}, Lfm;->b()V

    .line 55
    iget-object v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->b:Lfm;

    invoke-virtual {v1}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    .line 57
    :goto_0
    if-ge v4, v3, :cond_5

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    .line 59
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Lfq;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 61
    invoke-virtual {p0, v1, v6, v0}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Lfq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    if-eq v1, v6, :cond_2

    .line 63
    invoke-virtual {p0, v1, v5}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Landroid/view/View;I)V

    .line 65
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->a(Landroid/view/ViewGroup;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lfq;)Z
    .locals 1
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lfw;
    .locals 3
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/carldeancatabay/launcher/actionbar/ActionBar;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lfw;

    return-object p0
.end method
