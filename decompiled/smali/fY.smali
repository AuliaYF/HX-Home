.class public final LfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, LfS;

    invoke-direct {v0, p1}, LfS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LfY;->a:LfS;

    .line 250
    return-void
.end method


# virtual methods
.method public final a()LfX;
    .locals 10

    .prologue
    const v4, 0x7f080051

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 762
    new-instance v7, LfX;

    iget-object v0, p0, LfY;->a:LfS;

    iget-object v0, v0, LfS;->a:Landroid/content/Context;

    invoke-direct {v7, v0}, LfX;-><init>(Landroid/content/Context;)V

    .line 763
    iget-object v1, p0, LfY;->a:LfS;

    invoke-static {v7}, LfX;->a(LfX;)Lcom/carldeancatabay/launcher/dialog/AlertController;

    move-result-object v8

    iget-object v0, v1, LfS;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v1, LfS;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LfS;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, v1, LfS;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput v9, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    iget-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-lez v9, :cond_d

    iget-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    iget v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v0, v1, LfS;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, v1, LfS;->e:Ljava/lang/CharSequence;

    iput-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, LfS;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    iget-object v2, v1, LfS;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, LfS;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v5}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_4
    iget-object v0, v1, LfS;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    iget-object v2, v1, LfS;->h:Ljava/lang/CharSequence;

    iget-object v3, v1, LfS;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v5}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_5
    iget-object v0, v1, LfS;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    iget-object v2, v1, LfS;->j:Ljava/lang/CharSequence;

    iget-object v3, v1, LfS;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v2, v3, v5}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-boolean v0, v1, LfS;->y:Z

    iget-object v0, v1, LfS;->o:[Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, v1, LfS;->p:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, v1, LfS;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030016

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;

    iget-boolean v0, v1, LfS;->u:Z

    if-eqz v0, :cond_e

    new-instance v0, LfT;

    iget-object v2, v1, LfS;->a:Landroid/content/Context;

    const v3, 0x7f030018

    iget-object v5, v1, LfS;->o:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, LfT;-><init>(LfS;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;)V

    :goto_1
    iput-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->C:Landroid/widget/ListAdapter;

    iget v0, v1, LfS;->w:I

    iput v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->D:I

    iget-object v0, v1, LfS;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_11

    new-instance v0, LfU;

    invoke-direct {v0, v1, v8}, LfU;-><init>(LfS;Lcom/carldeancatabay/launcher/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    :goto_2
    iget-boolean v0, v1, LfS;->v:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_9
    :goto_3
    iget-boolean v0, v1, LfS;->z:Z

    iput-boolean v0, v6, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->a:Z

    iput-object v6, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    :cond_a
    iget-object v0, v1, LfS;->r:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, LfS;->r:Landroid/view/View;

    iput-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->g:Landroid/view/View;

    iput-boolean v9, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->l:Z

    .line 764
    :cond_b
    iget-object v0, p0, LfY;->a:LfS;

    iget-boolean v0, v0, LfS;->l:Z

    invoke-virtual {v7, v0}, LfX;->setCancelable(Z)V

    .line 765
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v0, v0, LfS;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v7, v0}, LfX;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 766
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v0, v0, LfS;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_c

    .line 767
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v0, v0, LfS;->n:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v7, v0}, LfX;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 769
    :cond_c
    return-object v7

    .line 763
    :cond_d
    if-nez v9, :cond_2

    iget-object v0, v8, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v1, LfS;->v:Z

    if-eqz v0, :cond_f

    const v0, 0x7f030019

    :goto_4
    iget-object v2, v1, LfS;->p:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_10

    iget-object v0, v1, LfS;->p:Landroid/widget/ListAdapter;

    goto :goto_1

    :cond_f
    const v0, 0x7f030017

    goto :goto_4

    :cond_10
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, v1, LfS;->a:Landroid/content/Context;

    iget-object v5, v1, LfS;->o:[Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_11
    iget-object v0, v1, LfS;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_8

    new-instance v0, LfV;

    invoke-direct {v0, v1, v6, v8}, LfV;-><init>(LfS;Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;Lcom/carldeancatabay/launcher/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_12
    iget-boolean v0, v1, LfS;->u:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/carldeancatabay/launcher/dialog/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_3
.end method

.method public final a(I)LfY;
    .locals 2
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v1, p0, LfY;->a:LfS;

    iget-object v1, v1, LfS;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LfS;->d:Ljava/lang/CharSequence;

    .line 259
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v1, p0, LfY;->a:LfS;

    iget-object v1, v1, LfS;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LfS;->f:Ljava/lang/CharSequence;

    .line 337
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p2, v0, LfS;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 338
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)LfY;
    .locals 1
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 424
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)LfY;
    .locals 1
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 434
    return-object p0
.end method

.method public final a(Landroid/view/View;)LfY;
    .locals 2
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->r:Landroid/view/View;

    .line 696
    iget-object v0, p0, LfY;->a:LfS;

    const/4 v1, 0x0

    iput-boolean v1, v0, LfS;->s:Z

    .line 697
    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->p:Landroid/widget/ListAdapter;

    .line 473
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p2, v0, LfS;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 474
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)LfY;
    .locals 1
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->d:Ljava/lang/CharSequence;

    .line 269
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->f:Ljava/lang/CharSequence;

    .line 350
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p2, v0, LfS;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 351
    return-object p0
.end method

.method public final a(Z)LfY;
    .locals 2
    .parameter

    .prologue
    .line 742
    iget-object v0, p0, LfY;->a:LfS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LfS;->y:Z

    .line 743
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->o:[Ljava/lang/CharSequence;

    .line 645
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p3, v0, LfS;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 646
    iget-object v0, p0, LfY;->a:LfS;

    iput p2, v0, LfS;->w:I

    .line 647
    iget-object v0, p0, LfY;->a:LfS;

    const/4 v1, 0x1

    iput-boolean v1, v0, LfS;->v:Z

    .line 648
    return-object p0
.end method

.method public final b()LfX;
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, LfY;->a()LfX;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, LfX;->show()V

    .line 779
    return-object v0
.end method

.method public final b(I)LfY;
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v1, p0, LfY;->a:LfS;

    iget-object v1, v1, LfS;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LfS;->e:Ljava/lang/CharSequence;

    .line 295
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, LfY;->a:LfS;

    iget-object v1, p0, LfY;->a:LfS;

    iget-object v1, v1, LfS;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LfS;->h:Ljava/lang/CharSequence;

    .line 363
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p2, v0, LfS;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 364
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)LfY;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->e:Ljava/lang/CharSequence;

    .line 305
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfY;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p1, v0, LfS;->h:Ljava/lang/CharSequence;

    .line 376
    iget-object v0, p0, LfY;->a:LfS;

    iput-object p2, v0, LfS;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    return-object p0
.end method
