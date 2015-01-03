.class public final Lmf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;

.field private synthetic c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmf;-><init>(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;Landroid/content/Context;B)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 83
    iput-object p1, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lmf;->a:I

    .line 84
    invoke-static {p1}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    iput v1, p0, Lmf;->a:I

    .line 86
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmf;->b:Landroid/view/LayoutInflater;

    .line 87
    return-void

    .line 84
    :cond_0
    const/4 v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmf;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lmf;->a:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 112
    if-nez p1, :cond_2

    .line 114
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmg;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lmf;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    new-instance v2, Lmg;

    invoke-direct {v2, p0}, Lmg;-><init>(Lmf;)V

    .line 118
    const v0, 0x7f080125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lmg;->a:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f080126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lmg;->b:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f080124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lmg;->c:Landroid/view/View;

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 128
    :goto_0
    iget-object v0, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    .line 129
    iget-object v3, v1, Lmg;->a:Landroid/widget/ImageView;

    iget v4, v0, Lau;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v3, v1, Lmg;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    iget-object v5, v0, Lau;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LdM;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v1, Lmg;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lmg;->c:Landroid/view/View;

    iget-object v1, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 196
    :goto_1
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    .line 134
    :cond_2
    iget v0, p0, Lmf;->a:I

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_5

    .line 137
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmi;

    if-nez v0, :cond_4

    .line 138
    :cond_3
    new-instance v0, Lmi;

    invoke-direct {v0, p0}, Lmi;-><init>(Lmf;)V

    .line 139
    iget-object v1, p0, Lmf;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    iput-object v1, v0, Lmi;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi;

    .line 144
    iget-object v0, p0, Lmi;->a:Landroid/view/View;

    goto :goto_1

    .line 148
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmh;

    if-nez v0, :cond_7

    .line 149
    :cond_6
    iget-object v0, p0, Lmf;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030060

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v2, Lmh;

    invoke-direct {v2, p0}, Lmh;-><init>(Lmf;)V

    .line 152
    iget-object v3, v2, Lmh;->b:[Landroid/widget/TextView;

    const v0, 0x7f080129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v8

    .line 154
    iget-object v3, v2, Lmh;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v4

    .line 156
    iget-object v3, v2, Lmh;->b:[Landroid/widget/TextView;

    const v0, 0x7f08012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v9

    .line 159
    iget-object v3, v2, Lmh;->c:[Landroid/widget/ImageView;

    const v0, 0x7f080128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v8

    .line 161
    iget-object v3, v2, Lmh;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v4

    .line 163
    iget-object v3, v2, Lmh;->c:[Landroid/widget/ImageView;

    const v0, 0x7f08012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v9

    .line 166
    iget-object v0, v2, Lmh;->a:[Landroid/view/View;

    const v3, 0x7f080127

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v8

    .line 168
    iget-object v0, v2, Lmh;->a:[Landroid/view/View;

    const v3, 0x7f08012a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v4

    .line 170
    iget-object v0, v2, Lmh;->a:[Landroid/view/View;

    const v3, 0x7f08012d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v9

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    move v3, v8

    .line 177
    :goto_3
    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    .line 178
    mul-int/lit8 v0, p1, 0x3

    sub-int/2addr v0, v9

    add-int/2addr v0, v3

    .line 179
    iget-object v4, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 180
    iget-object v4, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;->a(Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau;

    .line 181
    iget-object v4, v1, Lmh;->b:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    iget-object v6, v0, Lau;->b:Ljava/lang/String;

    invoke-static {v5, v6}, LdM;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, v1, Lmh;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    iget v5, v0, Lau;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v4, v1, Lmh;->a:[Landroid/view/View;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v1, Lmh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v1, Lmh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    iget-object v4, p0, Lmf;->c:Lcom/carldeancatabay/launcher/theme/EffectOverviewActivity;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    move-object v1, v0

    move-object v2, p2

    goto :goto_2

    .line 188
    :cond_8
    iget-object v0, v1, Lmh;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, v1, Lmh;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object v0, v1, Lmh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v1, Lmh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, v1, Lmh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method
