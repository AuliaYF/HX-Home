.class public Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;
.super Lcom/carldeancatabay/launcher/widget/WidgetView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;-><init>(Landroid/app/Activity;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->g:Z

    .line 160
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    .line 161
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 139
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 140
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 141
    instance-of v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    if-eqz v0, :cond_0

    .line 142
    check-cast p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-object v0, p0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-static {p2, p3}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LdM;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)J
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->e:J

    return-wide v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switcher_widget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 192
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 194
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v6, v7

    .line 195
    :goto_0
    if-ge v6, v4, :cond_1

    .line 196
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 197
    if-ge v6, v8, :cond_0

    instance-of v1, v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 198
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    instance-of v1, v3, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;

    if-eqz v1, :cond_0

    .line 201
    move-object v0, v3

    check-cast v0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;->a()LlJ;

    move-result-object v1

    invoke-virtual {v1}, LlJ;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_1
    move v3, v7

    .line 206
    :goto_1
    if-ge v3, v4, :cond_5

    .line 207
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    if-ge v3, v8, :cond_2

    instance-of v1, v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;

    move-object v6, v1

    .line 211
    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 210
    :cond_3
    new-instance v6, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7, v1}, LlJ;->b(Landroid/content/Context;I)LlJ;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;->setResolver(LlJ;)V

    invoke-virtual {v1, v6}, LlJ;->a(Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V

    iget-object v1, v6, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView$WidgetSwitcherInnerView;->b()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_2

    .line 214
    :cond_5
    return-void
.end method

.method private m()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->e:J

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, LdM;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, LlJ;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    invoke-static {v1}, LlJ;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 231
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->e:J

    invoke-static {v0, v2, v3, v4}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_3
    move-object v0, v2

    .line 235
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0054

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(IILandroid/content/Intent;)V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->g:Z

    .line 254
    if-eqz p3, :cond_0

    .line 255
    const-string v0, "switcher_seq"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    .line 258
    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->e:J

    invoke-static {v1, v0, v2, v3}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(Landroid/content/Context;Ljava/util/List;J)V

    .line 259
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->j()V

    .line 262
    :cond_0
    return-void
.end method

.method public final a(LcU;)V
    .locals 5
    .parameter

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/widget/WidgetView;->a(LcU;)V

    .line 165
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    .line 166
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->b:Landroid/content/Context;

    const v1, 0x7f030057

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    const v0, 0x7f080116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    new-instance v2, Llr;

    invoke-direct {v2, p0}, Llr;-><init>(Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_0
    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    .line 188
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->j()V

    .line 189
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 103
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->f()V

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 76
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->d()V

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 114
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 115
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->g()V

    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->g:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->f:Ljava/util/ArrayList;

    .line 88
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->g:Z

    .line 89
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->j()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 92
    :goto_0
    if-ge v1, v0, :cond_2

    .line 93
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->e()V

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 125
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 126
    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->a(I)Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->h()V

    .line 125
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x4

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/SwitcherWidgetView;->performLongClick()Z

    move-result v0

    return v0
.end method
