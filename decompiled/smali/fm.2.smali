.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field c:Z

.field d:Z

.field e:Z

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Landroid/content/res/Resources;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lfm;->k:I

    .line 29
    iput-boolean v0, p0, Lfm;->l:Z

    .line 30
    iput-boolean v0, p0, Lfm;->m:Z

    .line 32
    iput-boolean v0, p0, Lfm;->e:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    iput-object p1, p0, Lfm;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfm;->g:Landroid/content/res/Resources;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->h:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lfm;->c:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->i:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->j:Ljava/util/ArrayList;

    .line 52
    iput-boolean v1, p0, Lfm;->d:Z

    .line 53
    return-void
.end method

.method public static a(Lfo;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 188
    check-cast p0, Lfq;

    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lfq;->c:Lfp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfq;->c:Lfp;

    invoke-interface {v0}, Lfp;->a()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lfo;
    .locals 2
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    iget-object v1, p0, Lfm;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfm;->a(ILjava/lang/CharSequence;)Lfo;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;)Lfo;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lfq;

    invoke-direct {v0, p0, v1, p2, v1}, Lfq;-><init>(Lfm;ILjava/lang/CharSequence;I)V

    .line 93
    iget-object v1, p0, Lfm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfm;->a(Z)V

    .line 96
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-boolean v0, p0, Lfm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm;->h:Ljava/util/ArrayList;

    .line 279
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lfm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    .line 271
    :goto_1
    if-ge v2, v1, :cond_2

    .line 272
    iget-object v0, p0, Lfm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 273
    invoke-virtual {v0}, Lfq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfm;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 276
    :cond_2
    iput-boolean v4, p0, Lfm;->c:Z

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm;->d:Z

    .line 279
    iget-object v0, p0, Lfm;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Lft;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lfm;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lft;->a(Landroid/content/Context;Lfm;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm;->d:Z

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 219
    iget-boolean v0, p0, Lfm;->l:Z

    if-nez v0, :cond_5

    .line 220
    if-eqz p1, :cond_0

    .line 221
    iput-boolean v3, p0, Lfm;->c:Z

    .line 222
    iput-boolean v3, p0, Lfm;->d:Z

    .line 225
    :cond_0
    iget-object v0, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfm;->l:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lfm;->l:Z

    iput-boolean v4, p0, Lfm;->m:Z

    :cond_1
    iget-object v0, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Lft;->a(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lfm;->l:Z

    iget-boolean v0, p0, Lfm;->m:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lfm;->m:Z

    invoke-virtual {p0, v3}, Lfm;->a(Z)V

    .line 229
    :cond_4
    :goto_1
    return-void

    .line 227
    :cond_5
    iput-boolean v3, p0, Lfm;->m:Z

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 283
    iget-boolean v0, p0, Lfm;->d:Z

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft;

    .line 291
    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lfm;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    invoke-interface {v1}, Lft;->a()Z

    move-result v0

    or-int/2addr v0, v3

    move v3, v0

    .line 296
    goto :goto_1

    .line 298
    :cond_2
    if-eqz v3, :cond_4

    .line 299
    iget-object v0, p0, Lfm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v0, p0, Lfm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    invoke-virtual {p0}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v5

    .line 303
    :goto_2
    if-ge v3, v2, :cond_5

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 305
    invoke-virtual {v0}, Lfq;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    iget-object v4, p0, Lfm;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 308
    :cond_3
    iget-object v4, p0, Lfm;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 314
    :cond_4
    iget-object v0, p0, Lfm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object v0, p0, Lfm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, p0, Lfm;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfm;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_5
    iput-boolean v5, p0, Lfm;->d:Z

    goto :goto_0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lfm;->b()V

    .line 328
    iget-object v0, p0, Lfm;->j:Ljava/util/ArrayList;

    return-object v0
.end method
