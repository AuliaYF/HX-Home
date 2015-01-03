.class public final LaC;
.super LaD;
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
    .line 38
    invoke-direct {p0}, LaD;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x2

    iput v0, p0, LaC;->o:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 99
    if-ne p1, p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 103
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iget v3, v1, Ldp;->r:I

    .line 105
    if-le p1, p2, :cond_1

    move v4, p2

    .line 106
    :goto_1
    if-ge v4, p1, :cond_2

    .line 107
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iget-object v2, p0, LaC;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    iget v2, v2, Ldp;->r:I

    iput v2, v1, Ldp;->r:I

    .line 106
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    .line 110
    :goto_2
    if-le v4, p1, :cond_2

    .line 111
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    iget-object v2, p0, LaC;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    sub-int v5, v4, v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    iget v2, v2, Ldp;->r:I

    iput v2, v1, Ldp;->r:I

    .line 110
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 115
    :cond_2
    iput v3, v0, Ldp;->r:I

    .line 116
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, LaD;->a(Landroid/content/ContentValues;)V

    .line 133
    iget-object v0, p0, LaC;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaC;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/UserFolderIcon;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, LaC;->d:Lcom/carldeancatabay/launcher/UserFolderIcon;

    .line 179
    return-void
.end method

.method public final a(Ldp;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 46
    iget v0, p1, Ldp;->r:I

    if-ltz v0, :cond_2

    iget-wide v0, p1, Ldp;->p:J

    iget-wide v2, p0, LaC;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v1, v5

    .line 48
    :goto_0
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 49
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 50
    iget v0, v0, Ldp;->r:I

    iget v2, p1, Ldp;->r:I

    if-le v0, v2, :cond_1

    move v0, v1

    .line 55
    :goto_1
    if-ne v0, v4, :cond_0

    .line 56
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    :cond_0
    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    :goto_2
    iget-wide v0, p0, LaC;->n:J

    iput-wide v0, p1, Ldp;->p:J

    .line 64
    return-void

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_3
    iput v0, p1, Ldp;->r:I

    .line 61
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    iget v0, v0, Ldp;->r:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, LaC;->a:Ljava/lang/CharSequence;

    .line 167
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-boolean p1, p0, LaC;->c:Z

    .line 163
    return-void
.end method

.method public final a(LaA;)Z
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp;

    .line 123
    invoke-interface {p1, p0}, LaA;->a(LaA;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/carldeancatabay/launcher/UserFolderIcon;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, LaC;->d:Lcom/carldeancatabay/launcher/UserFolderIcon;

    return-object v0
.end method

.method public final bridge synthetic b(LaA;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    check-cast p1, Ldp;

    invoke-virtual {p0, p1}, LaC;->b(Ldp;)V

    return-void
.end method

.method public final b(Ldp;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 67
    .line 69
    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 71
    instance-of v4, v0, LdA;

    if-nez v4, :cond_0

    .line 75
    iget v0, v0, Ldp;->r:I

    .line 69
    add-int/lit8 v2, v1, 0x1

    move v3, v1

    move v1, v2

    move v2, v0

    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Ldp;->r:I

    .line 80
    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    iget-wide v0, p0, LaC;->n:J

    iput-wide v0, p1, Ldp;->p:J

    .line 83
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, LaC;->n:J

    return-wide v0
.end method

.method public final synthetic c(LaA;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    check-cast p1, Ldp;

    invoke-virtual {p0, p1}, LaC;->a(Ldp;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, LaC;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LaC;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic d(LaA;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    check-cast p1, Ldp;

    iget-object v0, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LaC;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, LaC;->r:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, LaC;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, LaC;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeFolderInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LaC;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, LaD;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
