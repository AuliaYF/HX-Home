.class public Lcom/carldeancatabay/launcher/DrawerAppsList;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LG;
.implements LI;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

.field private e:LQ;

.field private f:LM;

.field private g:Ljava/util/ArrayList;

.field private h:LC;

.field private i:Lcom/carldeancatabay/launcher/Launcher;

.field private j:I

.field private k:I

.field private l:LH;

.field private m:Lk;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    .line 73
    iput v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->j:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 824
    iput v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->o:I

    .line 825
    iput v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->p:I

    .line 847
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->q:Z

    .line 85
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->setSoundEffectsEnabled(Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/DrawerAppsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/DrawerAppsList;)LQ;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    return-object v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->j:I

    if-eq p1, v0, :cond_0

    .line 322
    iput p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->j:I

    .line 324
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    invoke-virtual {v0}, LM;->a()V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Lk;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->g:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 183
    :goto_0
    if-gez v0, :cond_0

    .line 184
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->h:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lk;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/ArrayList;Lk;)I

    move-result v0

    .line 211
    if-ltz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lk;)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "Launcher.DrawerAppsList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a match for item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/DrawerAppsList;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->j:I

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/DrawerAppsList;)Lk;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->m:Lk;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private h()LR;
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, LO;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, LO;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    new-instance v0, LN;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, LN;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, LP;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, LP;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/DrawerAppsList;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->k()V

    .line 139
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->B()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->m:Lk;

    .line 144
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    invoke-virtual {v0}, LM;->a()V

    .line 145
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    .line 194
    :goto_0
    if-ge v2, v1, :cond_0

    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 196
    invoke-direct {p0, v0, v3}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lk;Z)V

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 207
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 155
    iget-object v4, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v4

    .line 156
    if-nez v4, :cond_0

    iget-boolean v4, v0, Lk;->i:Z

    if-eqz v4, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lk;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 169
    return-void
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 228
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 230
    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Ljava/util/ArrayList;Lk;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 241
    return-void
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 349
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(I)V

    .line 310
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 278
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->m()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 284
    iget-object v4, v0, Lk;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/ComponentName;)Z

    move-result v4

    .line 285
    if-nez v4, :cond_0

    iget-boolean v4, v0, Lk;->i:Z

    if-eqz v4, :cond_0

    .line 286
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(Lk;Z)V

    .line 282
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 297
    iput-boolean v5, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 298
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    return-void
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public final e_()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    invoke-virtual {v0}, LQ;->b()V

    .line 274
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    invoke-virtual {v0}, LM;->a()V

    .line 275
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    return v0
.end method

.method public isInEditMode()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 305
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->j:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->q:Z

    return v0
.end method

.method public final j()Lcom/carldeancatabay/launcher/UserFolder;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 420
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b()V

    .line 422
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->l:LH;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->l:LH;

    invoke-interface {v0}, LH;->n()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b()V

    .line 426
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    .line 430
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 394
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 396
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080035

    if-ne v1, v2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v1, v0, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawer_apps_list_sort_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    .line 97
    const v0, 0x7f08005b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    .line 99
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->c:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    .line 103
    new-instance v0, LQ;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->h()LR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LQ;-><init>(Landroid/content/Context;LR;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    .line 106
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/ImageView;LQ;)V

    .line 108
    new-instance v0, LM;

    invoke-direct {v0, p0}, LM;-><init>(Lcom/carldeancatabay/launcher/DrawerAppsList;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 387
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk;

    move-object v1, p1

    .line 367
    :goto_1
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/carldeancatabay/launcher/DrawerAppsListAppIcon;

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->h:LC;

    sget v4, LC;->b:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v6

    :cond_2
    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 373
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->l:LH;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->l:LH;

    invoke-interface {v0}, LH;->m()V

    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a()V

    .line 375
    iput-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->m:Lk;

    .line 376
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->f:LM;

    invoke-virtual {v0}, LM;->a()V

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    iget-object v0, v0, Lk;->d:Landroid/content/ComponentName;

    .line 379
    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/ComponentName;)V

    .line 381
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    .line 382
    invoke-direct {p0, v6}, Lcom/carldeancatabay/launcher/DrawerAppsList;->a(I)V

    move v0, v6

    .line 384
    goto :goto_0

    :cond_4
    move v0, v5

    .line 387
    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 829
    iget v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->o:I

    if-eq p2, v0, :cond_0

    .line 830
    iput p2, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->o:I

    .line 831
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    invoke-virtual {v0, p2}, LQ;->a(I)I

    move-result v0

    .line 833
    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->p:I

    if-eq v1, v0, :cond_0

    .line 834
    iput v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->p:I

    .line 837
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 812
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    if-eqz p2, :cond_1

    .line 814
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a()V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->b()V

    .line 817
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iget v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->p:I

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(I)V

    goto :goto_0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 269
    return-void
.end method

.method public setDirty(Z)V
    .locals 0
    .parameter

    .prologue
    .line 840
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->n:Z

    .line 841
    return-void
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->h:LC;

    .line 125
    return-void
.end method

.method public setHost(LH;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->l:LH;

    .line 457
    return-void
.end method

.method public setLauncher(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->i:Lcom/carldeancatabay/launcher/Launcher;

    .line 129
    return-void
.end method

.method public setOrderType(I)V
    .locals 5
    .parameter

    .prologue
    .line 441
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldq;->j(Ljava/lang/String;)Z

    .line 443
    iput p1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->k:I

    .line 444
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawer_apps_list_sort_type"

    invoke-static {v0, v1, p1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 446
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->h()LR;

    move-result-object v1

    iput-object v1, v0, LQ;->b:LR;

    .line 448
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->d:Lcom/carldeancatabay/launcher/ListScrollDecoratorView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->e:LQ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/carldeancatabay/launcher/ListScrollDecoratorView;->a(Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/ImageView;LQ;)V

    .line 450
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/DrawerAppsList;->f()V

    .line 452
    iget-object v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 453
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 851
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 853
    if-nez p1, :cond_0

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/DrawerAppsList;->q:Z

    .line 856
    :cond_0
    return-void
.end method
