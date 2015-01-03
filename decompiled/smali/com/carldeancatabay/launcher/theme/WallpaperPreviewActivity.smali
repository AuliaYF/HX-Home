.class public Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Gallery;

.field private h:LnS;

.field private i:Ljava/util/List;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/app/ProgressDialog;

.field private n:Z

.field private o:Z

.field private p:LnU;

.field private q:[I

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m:Landroid/app/ProgressDialog;

    .line 77
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->n:Z

    .line 79
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->o:Z

    .line 81
    new-instance v0, LnU;

    invoke-direct {v0, p0}, LnU;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->p:LnU;

    .line 89
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->t:Z

    .line 91
    new-instance v0, LnP;

    invoke-direct {v0, p0}, LnP;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->u:Landroid/os/Handler;

    .line 502
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 163
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 166
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoS;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h:LnS;

    invoke-virtual {v1}, LnS;->notifyDataSetChanged()V

    .line 171
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->n:Z

    .line 172
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->o:Z

    if-nez v1, :cond_0

    instance-of v0, v0, LnZ;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->o:Z

    .line 175
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    .line 189
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 172
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 180
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, LoS;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, LoS;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, LoS;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(I)V

    goto :goto_1

    .line 183
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 346
    :goto_1
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 236
    iput v3, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    .line 237
    invoke-static {p0}, LoS;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    move v1, v2

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    invoke-virtual {v0}, LoS;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    iput v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->t:Z

    if-nez v0, :cond_1

    .line 246
    invoke-static {p0}, LdM;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 249
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    .line 255
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    if-ne v0, v3, :cond_2

    .line 256
    iput v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, LnS;

    invoke-direct {v0, p0, p0}, LnS;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h:LnS;

    .line 263
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->h:LnS;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    .line 265
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->p:LnU;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 276
    :cond_4
    return-void

    .line 238
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 246
    :cond_6
    invoke-static {p0}, LdM;->t(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, LoS;->q()V

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    .line 202
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->q:[I

    return-object v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->t:Z

    return v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic m(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic n(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->n:Z

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "wallpaper_deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    :cond_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->o:Z

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "attached_wallpaper_deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->finish()V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0d01a6

    const v2, 0x7f0d01a5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 303
    :sswitch_0
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m:Landroid/app/ProgressDialog;

    new-instance v0, LnR;

    invoke-direct {v0, p0}, LnR;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V

    invoke-virtual {v0}, LnR;->start()V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 309
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->m:Landroid/app/ProgressDialog;

    const v1, 0x7f0d018b

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldq;->e(Ljava/lang/String;)Z

    new-instance v1, LnQ;

    invoke-direct {v1, p0, v0}, LnQ;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;LoS;)V

    invoke-virtual {v1}, LnQ;->start()V

    goto :goto_0

    .line 314
    :sswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoS;

    .line 315
    new-instance v1, LoU;

    invoke-direct {v1, p0}, LoU;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V

    invoke-virtual {v0, v1}, LoS;->a(LoU;)V

    goto :goto_0

    .line 318
    :sswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    goto/16 :goto_0

    .line 324
    :sswitch_3
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    goto/16 :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080135 -> :sswitch_0
        0x7f080180 -> :sswitch_3
        0x7f080181 -> :sswitch_2
        0x7f0801b7 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v1, 0x400

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->requestWindowFeature(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 123
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f080177

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080135

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0801b7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0801b6

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->n:Z

    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->o:Z

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WallpaperCurrentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_preview_mode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    const-string v2, "has_wallpaper_in_using"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->t:Z

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    if-ne v0, v4, :cond_1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->q:[I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->q:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->q:[I

    aget v2, v2, v4

    invoke-static {v0, v1, v2, v4}, LdM;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, LnV;

    invoke-direct {v0, p0}, LnV;-><init>(Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->g:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->b()V

    .line 146
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 134
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->k:I

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/WallpaperPreviewActivity;->a()V

    .line 137
    :cond_0
    return-void
.end method
