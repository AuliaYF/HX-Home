.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo;


# instance fields
.field public final a:I

.field public b:Ljava/lang/CharSequence;

.field c:Lfp;

.field public d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Lfm;

.field private h:I


# direct methods
.method constructor <init>(Lfm;ILjava/lang/CharSequence;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lfq;->f:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lfq;->h:I

    .line 40
    iput v1, p0, Lfq;->d:I

    .line 47
    iput-object p1, p0, Lfq;->g:Lfm;

    .line 48
    iput p2, p0, Lfq;->a:I

    .line 49
    iput-object p3, p0, Lfq;->b:Ljava/lang/CharSequence;

    .line 50
    iput p4, p0, Lfq;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Lfo;
    .locals 2
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->e:Landroid/graphics/drawable/Drawable;

    .line 177
    iput p1, p0, Lfq;->f:I

    .line 180
    iget-object v0, p0, Lfq;->g:Lfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm;->a(Z)V

    .line 182
    return-object p0
.end method

.method public final a(Lfp;)Lfo;
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lfq;->c:Lfp;

    .line 206
    return-object p0
.end method

.method public final a(Z)Lfo;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 199
    iget v0, p0, Lfq;->h:I

    iget v1, p0, Lfq;->h:I

    and-int/lit8 v1, v1, -0x9

    if-eqz p1, :cond_1

    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput v1, p0, Lfq;->h:I

    iget v1, p0, Lfq;->h:I

    if-eq v0, v1, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq;->g:Lfm;

    iput-boolean v3, v0, Lfm;->c:Z

    invoke-virtual {v0, v3}, Lfm;->a(Z)V

    .line 201
    :cond_0
    return-object p0

    .line 199
    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public final a(Lfw;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 121
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq;->b:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfq;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lfq;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lfq;->f:I

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfq;->g:Lfm;

    iget-object v0, v0, Lfm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lfq;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lfo;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 243
    iput v1, p0, Lfq;->d:I

    .line 256
    iget-object v0, p0, Lfq;->g:Lfm;

    iput-boolean v1, v0, Lfm;->d:Z

    invoke-virtual {v0, v1}, Lfm;->a(Z)V

    .line 258
    return-object p0
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lfq;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfq;->h:I

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget v0, p0, Lfq;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfq;->h:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lfq;->h:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lfq;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget v0, p0, Lfq;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lfq;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
