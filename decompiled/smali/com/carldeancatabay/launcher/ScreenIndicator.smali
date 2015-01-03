.class public Lcom/carldeancatabay/launcher/ScreenIndicator;
.super Lcom/carldeancatabay/launcher/view/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private d:I

.field private e:Ldc;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method private a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 134
    iput-object v3, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->j:Landroid/graphics/Bitmap;

    .line 144
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    :cond_1
    :goto_1
    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 139
    iput-object v3, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v2}, LdL;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_4
    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    const/16 v1, -0x5a

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->j:Landroid/graphics/Bitmap;

    .line 170
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_1

    .line 167
    :cond_6
    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->k:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v0

    .line 300
    if-eqz p2, :cond_1

    .line 301
    if-le v0, v2, :cond_0

    .line 302
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 309
    :cond_1
    if-le v0, v2, :cond_2

    .line 310
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v1

    move v2, v4

    .line 347
    :goto_0
    if-ge v2, v1, :cond_3

    .line 348
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 349
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 350
    iget-boolean v3, p0, Lcom/carldeancatabay/launcher/view/LinearLayout;->c:Z

    if-eqz v3, :cond_1

    sub-int v3, v1, v2

    sub-int/2addr v3, v5

    if-ne v3, p1, :cond_0

    move v3, v5

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(Landroid/widget/ImageView;Z)V

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 350
    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    .line 353
    :cond_3
    iput p1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    .line 354
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->invalidate()V

    .line 355
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v1

    .line 109
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03004e

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    invoke-direct {p0, v0, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(Landroid/widget/ImageView;Z)V

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x7f02002d

    const v5, 0x7f02002c

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v0

    .line 176
    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 177
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->b:I

    if-ne v0, v3, :cond_0

    .line 178
    const-string v0, "workspace_indicator_current"

    invoke-direct {p0, v3, v0, v6}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 179
    const-string v0, "workspace_indicator"

    invoke-direct {p0, v4, v0, v5}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 193
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 183
    const v0, 0x7f020099

    invoke-direct {p0, v3, v2, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 184
    const v0, 0x7f020098

    invoke-direct {p0, v4, v2, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, v3, v2, v6}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-direct {p0, v4, v2, v5}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 190
    :cond_2
    const v0, 0x7f020095

    invoke-direct {p0, v3, v2, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 191
    const v0, 0x7f020097

    invoke-direct {p0, v4, v2, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->a(ZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 243
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v1

    .line 245
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->m(Landroid/content/Context;)I

    move-result v0

    div-int v2, v0, v1

    move v3, v4

    .line 248
    :goto_0
    if-ge v3, v1, :cond_3

    .line 249
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 251
    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 252
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    .line 254
    :cond_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int v2, v0, v1

    move v3, v4

    .line 263
    :goto_1
    if-ge v3, v1, :cond_3

    .line 264
    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 267
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    .line 269
    :cond_2
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 274
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->b:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    .line 98
    iput-object v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->e:Ldc;

    .line 100
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->removeAllViews()V

    .line 102
    iput-object v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x9

    .line 214
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v1

    .line 216
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->removeViewAt(I)V

    .line 222
    if-ne v1, v6, :cond_6

    .line 223
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->e()V

    .line 224
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    iput-object v8, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->h:Ljava/lang/Integer;

    iput-object v8, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->i:Ljava/lang/Integer;

    .line 227
    :cond_6
    if-le v1, v6, :cond_7

    .line 228
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->f()V

    .line 231
    :cond_7
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    if-ne v0, p1, :cond_9

    .line 232
    if-nez p1, :cond_8

    .line 233
    invoke-direct {p0, v7}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    goto :goto_0

    .line 235
    :cond_8
    const/4 v0, 0x1

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->b(I)V

    goto :goto_0

    .line 237
    :cond_9
    if-ne v1, v6, :cond_0

    .line 238
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    goto :goto_0
.end method

.method public final a(IIILdc;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    iput p1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->b:I

    .line 75
    iput p3, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    .line 76
    iput-object p4, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->e:Ldc;

    .line 78
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setReverse(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->removeAllViews()V

    move v0, v1

    .line 82
    :goto_1
    if-ge v0, p2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->d()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->e()V

    .line 88
    const/16 v0, 0x9

    if-le p2, v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->f()V

    .line 92
    :cond_2
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->e()V

    .line 120
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    .line 121
    return-void
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v0

    .line 330
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    if-lt v1, v0, :cond_3

    .line 335
    :cond_2
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    goto :goto_0

    .line 339
    :cond_3
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    if-eq v0, p1, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 196
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->d()V

    .line 198
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v0

    .line 200
    if-ne v0, v2, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->e()V

    .line 204
    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->f()V

    .line 208
    :cond_1
    if-ne v0, v2, :cond_2

    .line 209
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    .line 211
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    if-eq v1, v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->e:Ldc;

    invoke-interface {v1, v0}, Ldc;->a(I)V

    .line 325
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    invoke-static {p1}, LdM;->a(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->setReverse(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->getChildCount()I

    move-result v0

    .line 66
    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->f()V

    .line 70
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreenIndicator;->d:I

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/ScreenIndicator;->c(I)V

    .line 71
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
