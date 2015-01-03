.class public final LS;
.super LW;
.source "SourceFile"

# interfaces
.implements LdK;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Lcom/carldeancatabay/launcher/UserFolderIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, LW;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS;->b:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x6

    iput v0, p0, LS;->o:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 174
    if-ne p1, p2, :cond_0

    .line 195
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 179
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    iget v2, v1, Lk;->m:I

    .line 181
    if-le p1, p2, :cond_1

    move v3, p2

    .line 182
    :goto_1
    if-ge v3, p1, :cond_2

    .line 183
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    iget v4, v1, Lk;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lk;->m:I

    .line 182
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p2

    .line 186
    :goto_2
    if-le v3, p1, :cond_2

    .line 187
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    iget v4, v1, Lk;->m:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v1, Lk;->m:I

    .line 186
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 191
    :cond_2
    iput v2, v0, Lk;->m:I

    .line 193
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, LW;->a(Landroid/content/ContentValues;)V

    .line 106
    iget-object v0, p0, LS;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/UserFolderIcon;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, LS;->d:Lcom/carldeancatabay/launcher/UserFolderIcon;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, LS;->a:Ljava/lang/CharSequence;

    .line 69
    return-void
.end method

.method public final a(Lk;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 75
    iget v0, p1, Lk;->m:I

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lk;->p:J

    iget-wide v2, p0, LS;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    move v1, v4

    .line 77
    :goto_0
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 79
    instance-of v2, v0, Lk;

    if-eqz v2, :cond_1

    .line 80
    check-cast v0, Lk;

    iget v0, v0, Lk;->m:I

    iget v2, p1, Lk;->m:I

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 88
    :goto_1
    if-ne v0, v5, :cond_0

    .line 89
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 91
    :cond_0
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    :goto_2
    iget-wide v0, p0, LS;->n:J

    iput-wide v0, p1, Lk;->p:J

    .line 97
    return-void

    .line 84
    :cond_1
    instance-of v0, v0, LdA;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_3
    iput v0, p1, Lk;->m:I

    .line 94
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    instance-of v1, v0, LdA;

    if-eqz v1, :cond_6

    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    :cond_6
    check-cast v0, Lk;

    iget v0, v0, Lk;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, LS;->c:Z

    .line 65
    return-void
.end method

.method public final a(LaA;)Z
    .locals 1
    .parameter

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/carldeancatabay/launcher/UserFolderIcon;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LS;->d:Lcom/carldeancatabay/launcher/UserFolderIcon;

    return-object v0
.end method

.method public final bridge synthetic b(LaA;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    check-cast p1, Lk;

    invoke-virtual {p0, p1}, LS;->b(Lk;)V

    return-void
.end method

.method public final b(Lk;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 131
    .line 133
    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 135
    instance-of v4, v0, LdA;

    if-nez v4, :cond_0

    .line 139
    check-cast v0, Lk;

    iget v0, v0, Lk;->m:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    move v3, v1

    move v1, v2

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lk;->m:I

    .line 144
    iget-wide v0, p0, LS;->n:J

    iput-wide v0, p1, Lk;->p:J

    .line 146
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, LS;->n:J

    return-wide v0
.end method

.method public final synthetic c(LaA;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    check-cast p1, Lk;

    invoke-virtual {p0, p1}, LS;->a(Lk;)V

    return-void
.end method

.method public final c(Lk;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 151
    if-ltz v0, :cond_0

    .line 152
    iget-object v1, p0, LS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, LS;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LS;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic d(LaA;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    check-cast p1, Lk;

    invoke-virtual {p0, p1}, LS;->c(Lk;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LS;->r:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LS;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, LS;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerFolderInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LS;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, LW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
