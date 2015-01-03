.class public final Lhu;
.super LhW;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;Landroid/view/LayoutInflater;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 2116
    iput-object p1, p0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    .line 2117
    invoke-direct {p0, p2}, LhW;-><init>(Landroid/view/LayoutInflater;)V

    .line 2093
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhu;->d:J

    .line 2097
    iput v2, p0, Lhu;->f:I

    .line 2099
    iput v2, p0, Lhu;->g:I

    .line 2101
    iput v2, p0, Lhu;->h:I

    .line 2103
    const/4 v0, 0x0

    iput v0, p0, Lhu;->i:I

    .line 2118
    invoke-direct {p0}, Lhu;->d()V

    .line 2119
    return-void
.end method

.method static synthetic a(Lhu;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2091
    iput p1, p0, Lhu;->g:I

    return p1
.end method

.method static synthetic a(Lhu;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 2091
    iget-object v0, p0, Lhu;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(ILandroid/widget/ImageView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2184
    packed-switch p0, :pswitch_data_0

    .line 2195
    :goto_0
    return-void

    .line 2186
    :pswitch_0
    const v0, 0x7f0200c7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2189
    :pswitch_1
    const v0, 0x7f0200d8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2192
    :pswitch_2
    const v0, 0x7f0200c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2184
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2161
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2162
    const v0, 0x7f02006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2163
    const v0, 0x7f0200cc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2168
    :goto_0
    return-void

    .line 2165
    :cond_0
    const v0, 0x7f02006d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2166
    const v0, 0x7f0200ce

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lhu;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2091
    invoke-direct {p0, p1, p2, p3}, Lhu;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic b(Lhu;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2091
    iput p1, p0, Lhu;->h:I

    return p1
.end method

.method static synthetic b(Lhu;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 2091
    iget-object v0, p0, Lhu;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2172
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 2173
    const v0, 0x7f0200d7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2174
    iget v0, p0, Lhu;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2175
    iget v0, p0, Lhu;->h:I

    invoke-static {v0, p1}, Lhu;->a(ILandroid/widget/ImageView;)V

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    invoke-static {p3, p1}, Lhu;->a(ILandroid/widget/ImageView;)V

    .line 2179
    const v0, 0x7f0200d6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lhu;)I
    .locals 1
    .parameter

    .prologue
    .line 2091
    iget v0, p0, Lhu;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 2122
    iget-object v0, p0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->C()Lju;

    move-result-object v0

    .line 2123
    if-eqz v0, :cond_1

    .line 2124
    iget-wide v1, v0, Lju;->a:J

    iput-wide v1, p0, Lhu;->d:J

    .line 2125
    iget v1, v0, Lju;->c:I

    iput v1, p0, Lhu;->f:I

    .line 2126
    iget-object v1, v0, Lju;->b:Ljava/lang/String;

    iput-object v1, p0, Lhu;->e:Ljava/lang/String;

    .line 2127
    iget v1, v0, Lju;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 2128
    iget v1, v0, Lju;->f:I

    iput v1, p0, Lhu;->h:I

    .line 2130
    :cond_0
    iget v0, v0, Lju;->e:I

    iput v0, p0, Lhu;->g:I

    .line 2132
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 2198
    iput p1, p0, Lhu;->i:I

    .line 2199
    iget-object v0, p0, Lhu;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lhu;->j:Landroid/widget/ProgressBar;

    iget v1, p0, Lhu;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2201
    iget-object v0, p0, Lhu;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2203
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2140
    if-eqz p1, :cond_0

    .line 2141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lhu;->d:J

    .line 2142
    iput-object p2, p0, Lhu;->e:Ljava/lang/String;

    .line 2145
    :cond_0
    iget v0, p0, Lhu;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    .line 2146
    :cond_2
    iput p3, p0, Lhu;->f:I

    .line 2147
    invoke-virtual {p0}, Lhu;->notifyDataSetChanged()V

    .line 2157
    :cond_3
    :goto_0
    return-void

    .line 2151
    :cond_4
    iput p3, p0, Lhu;->f:I

    .line 2153
    iget-object v0, p0, Lhu;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhu;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2156
    iget-object v0, p0, Lhu;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lhu;->l:Landroid/widget/ImageView;

    iget v2, p0, Lhu;->f:I

    invoke-static {v0, v1, v2}, Lhu;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2206
    iget-object v1, p0, Lhu;->b:Lir;

    if-nez v1, :cond_0

    .line 2207
    const/4 v1, 0x0

    .line 2276
    :goto_0
    return-object v1

    .line 2212
    :cond_0
    if-nez p2, :cond_5

    .line 2213
    iget-object v1, p0, Lhu;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030030

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2218
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liq;

    .line 2220
    if-eqz p2, :cond_1

    .line 2221
    iget-object v1, p0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1, p2}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->d(Liq;)V

    .line 2224
    :cond_1
    iget-object v1, p0, Lhu;->b:Lir;

    invoke-interface {v1, p1}, Lir;->a(I)Liq;

    move-result-object p3

    .line 2226
    const v1, 0x7f08001f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2227
    invoke-interface {p3}, Liq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    const v1, 0x7f080075

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2230
    instance-of v1, p3, Lih;

    if-eqz v1, :cond_6

    .line 2231
    invoke-interface {p3}, Liq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    :goto_2
    const v1, 0x7f080074

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2238
    iget-object v1, p0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2239
    if-eqz v1, :cond_2

    .line 2240
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2241
    if-eq p2, v1, :cond_2

    instance-of v3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 2242
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2243
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2248
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2250
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2252
    iget-object v1, p0, Lhu;->a:Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;

    invoke-virtual {v1, p3, p1}, Lcom/carldeancatabay/launcher/drawer/DrawerGalleryView;->c(Liq;Landroid/widget/ImageView;)V

    .line 2254
    const v1, 0x7f080037

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2256
    instance-of v1, p3, Lii;

    if-eqz v1, :cond_9

    .line 2257
    move-object v0, p3

    check-cast v0, Lii;

    move-object p2, v0

    .line 2258
    invoke-interface {p3}, Liq;->h()Lir;

    move-result-object v1

    check-cast v1, Lij;

    .line 2260
    iget-wide v4, p0, Lhu;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget-wide v4, p0, Lhu;->d:J

    invoke-virtual {p2}, Lii;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget v4, p0, Lhu;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    iget-object v4, p0, Lhu;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lij;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2266
    :cond_3
    new-instance v1, Lhv;

    invoke-direct {v1, p0, p3}, Lhv;-><init>(Lhu;Liq;)V

    const v4, 0x7f0200c8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhu;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lhu;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lhu;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lhu;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lhu;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0800c1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lhu;->j:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lhu;->l:Landroid/widget/ImageView;

    iget v1, p0, Lhu;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    invoke-direct {p0}, Lhu;->d()V

    :cond_4
    iget v1, p0, Lhu;->f:I

    invoke-static {p2, p1, v1}, Lhu;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lhu;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lhu;->n:Landroid/widget/ImageView;

    iget v4, p0, Lhu;->g:I

    invoke-direct {p0, v1, v3, v4}, Lhu;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    :goto_3
    move-object v1, v2

    .line 2276
    goto/16 :goto_0

    :cond_5
    move-object v2, p2

    .line 2215
    goto/16 :goto_1

    .line 2233
    :cond_6
    invoke-interface {p3}, Liq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2260
    :cond_7
    iget-object v4, p0, Lhu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lij;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2269
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2270
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2273
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2274
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
