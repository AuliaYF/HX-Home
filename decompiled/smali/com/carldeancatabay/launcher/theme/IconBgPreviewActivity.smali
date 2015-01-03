.class public Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpy;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lmy;

.field private f:Landroid/app/ProgressDialog;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->f:Landroid/app/ProgressDialog;

    .line 58
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->g:Z

    .line 60
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->h:Z

    .line 62
    new-instance v0, Lmw;

    invoke-direct {v0, p0}, Lmw;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->i:Landroid/os/Handler;

    .line 345
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/graphics/Bitmap;)Landroid/view/ViewGroup;
    .locals 12
    .parameter
    .parameter

    .prologue
    const v11, 0x7f0b0018

    const/4 v10, 0x0

    .line 172
    const v0, 0x7f030068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v10

    .line 177
    :goto_0
    if-ge v5, v4, :cond_1

    .line 178
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v10

    .line 180
    :goto_1
    if-ge v7, v6, :cond_0

    .line 181
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 185
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 177
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 191
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 133
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v1, v1, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->removeViewAt(I)V

    .line 137
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v1, v1, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/util/MySlideView2;->removeViewAt(I)V

    .line 139
    iput-boolean v3, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->g:Z

    .line 140
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->h:Z

    if-nez v1, :cond_0

    instance-of v0, v0, LnW;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->h:Z

    .line 143
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d()V

    .line 145
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d()V

    .line 147
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(I)V

    .line 148
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    .line 153
    :goto_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c()V

    .line 156
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(I)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 254
    :goto_1
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lou;->n()V

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    .line 169
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 259
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v1, v1, Lmy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lou;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v1, v1, Lmy;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Lou;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->scrollBy(II)V

    .line 340
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/util/MySlideView2;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 327
    if-ltz p3, :cond_0

    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0, p3}, Lcom/carldeancatabay/launcher/util/MySlideView2;->a(I)V

    .line 330
    invoke-direct {p0, p3}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(I)V

    .line 331
    iput p3, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    .line 332
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c()V

    .line 336
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->g:Z

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "icon_bg_deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->h:Z

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "attached_icon_bg_deleted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->finish()V

    .line 127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 266
    :sswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 267
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v4, v3}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->f:Landroid/app/ProgressDialog;

    const v1, 0x7f0d019b

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldq;->e(Ljava/lang/String;)Z

    new-instance v1, Lmx;

    invoke-direct {v1, p0, v0}, Lmx;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;Lou;)V

    invoke-virtual {v1}, Lmx;->start()V

    goto :goto_0

    .line 271
    :sswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    .line 272
    new-instance v1, Low;

    invoke-direct {v1, p0}, Low;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V

    invoke-virtual {v0, v1}, Lou;->a(Low;)V

    goto :goto_0

    .line 276
    :sswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d()V

    .line 278
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->d()V

    .line 280
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(I)V

    .line 281
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    .line 282
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c()V

    goto :goto_0

    .line 287
    :sswitch_3
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->e()V

    .line 289
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, v0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->e()V

    .line 291
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(I)V

    .line 292
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    .line 293
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c()V

    goto/16 :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x7f080146 -> :sswitch_0
        0x7f080147 -> :sswitch_1
        0x7f080180 -> :sswitch_3
        0x7f080181 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x400

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p0, v7}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->requestWindowFeature(I)Z

    .line 92
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->setContentView(I)V

    .line 96
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->g:Z

    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->h:Z

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b()V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IconBgCurrentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-static {p0}, Lou;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou;

    invoke-virtual {v0}, Lou;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    :cond_0
    new-instance v0, Lmy;

    invoke-direct {v0, p0}, Lmy;-><init>(Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v2, v0, Lmy;->c:Lcom/carldeancatabay/launcher/util/MySlideView2;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->e:Lmy;

    iget-object v3, v0, Lmy;->d:Lcom/carldeancatabay/launcher/util/MySlideView2;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou;

    invoke-virtual {v1}, Lou;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "default-icon_bg_none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v8

    :goto_2
    invoke-direct {p0, v0, v5}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(Landroid/view/LayoutInflater;Landroid/graphics/Bitmap;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/carldeancatabay/launcher/util/MySlideView2;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lou;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "default-icon_bg_none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v8

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a(Landroid/view/LayoutInflater;Landroid/graphics/Bitmap;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/carldeancatabay/launcher/util/MySlideView2;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lou;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lou;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-virtual {v2, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setCurrentChildIndex(I)V

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    invoke-virtual {v3, v0}, Lcom/carldeancatabay/launcher/util/MySlideView2;->setCurrentChildIndex(I)V

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_5
    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_6
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->c()V

    .line 97
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->b()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 112
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/IconBgPreviewActivity;->a()V

    .line 113
    return-void
.end method
