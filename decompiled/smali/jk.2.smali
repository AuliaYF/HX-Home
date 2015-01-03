.class public final Ljk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I[II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Ljk;->b:Landroid/content/Context;

    .line 29
    iput p5, p0, Ljk;->a:I

    .line 31
    array-length v1, p2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljk;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljk;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljk;->f:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Ljk;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move v3, v6

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    iget-object v0, p0, Ljk;->c:Ljava/util/ArrayList;

    aget v4, p2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Ljk;->d:Ljava/util/ArrayList;

    aget v4, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    aget v4, p4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, p0, Ljk;->f:Ljava/util/ArrayList;

    iget v0, p0, Ljk;->a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/menu/MenuItem;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ljk;->a:I

    return v0
.end method

.method public final a(II)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 111
    new-array v1, p2, [I

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 114
    iget-object v0, p0, Ljk;->c:Ljava/util/ArrayList;

    add-int v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method public final b(II)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 121
    new-array v1, p2, [I

    .line 123
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 124
    iget-object v0, p0, Ljk;->d:Ljava/util/ArrayList;

    add-int v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method

.method public final c(II)[I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 131
    new-array v1, p2, [I

    .line 133
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 134
    iget-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    add-int v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Ljk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/menu/MenuItem;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Ljk;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Ljk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/menu/MenuItem;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Ljk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    iget-object v2, p0, Ljk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/menu/MenuItem;->a(II)V

    .line 107
    :cond_0
    return-object v0
.end method
