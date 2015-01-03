.class public Lcom/carldeancatabay/launcher/ScreensPreviewGridView;
.super Lcom/carldeancatabay/launcher/view/GridView;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:Ljava/util/List;

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:Ldl;

.field private k:Lcom/carldeancatabay/launcher/ScreenManager;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/IntentFilter;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    .line 82
    new-instance v0, Ldg;

    invoke-direct {v0, p0}, Ldg;-><init>(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->l:Landroid/content/BroadcastReceiver;

    .line 93
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->n:Landroid/os/Handler;

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->m:Landroid/content/IntentFilter;

    .line 111
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->m:Landroid/content/IntentFilter;

    const-string v1, "com.carldeancatabay.launcher .FINISH_WORKSPACE_LAYOUT_AFTER_ORIENTATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/ScreensPreviewGridView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/Integer;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 258
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    .line 259
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    .line 260
    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    .line 261
    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    .line 263
    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    sub-int v4, p2, v4

    sub-int/2addr v4, v3

    add-int/2addr v0, v3

    div-int v0, v4, v0

    .line 264
    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    sub-int v4, p2, v4

    sub-int v3, v4, v3

    if-ltz v3, :cond_0

    if-lt v0, v5, :cond_1

    :cond_0
    move-object v0, v6

    .line 280
    :goto_0
    return-object v0

    .line 271
    :cond_1
    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    sub-int v3, p1, v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v2

    div-int v1, v3, v1

    .line 272
    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    sub-int v3, p1, v3

    sub-int v2, v3, v2

    if-ltz v2, :cond_2

    if-lt v1, v5, :cond_3

    :cond_2
    move-object v0, v6

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Workspace;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->mContext:Landroid/content/Context;

    invoke-static {v1}, LdM;->m(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    .line 125
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->mContext:Landroid/content/Context;

    invoke-static {v1}, LdM;->n(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    .line 126
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    .line 127
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 130
    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    .line 132
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->i:I

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    .line 135
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setHorizontalSpacing(I)V

    .line 136
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setVerticalSpacing(I)V

    .line 137
    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setColumnWidth(I)V

    .line 138
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setNumColumns(I)V

    .line 139
    invoke-virtual {p0, v5}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setStretchMode(I)V

    .line 141
    new-instance v1, Ldl;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ldl;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/ScreenManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    .line 142
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    invoke-virtual {v1, v5}, Ldl;->setNotifyOnChange(Z)V

    .line 144
    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    .line 161
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/ScreenManager;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    .line 206
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->c()V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/ScreenManager;->a(Ljava/util/List;)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    iget v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-static {v0, v1, v2}, Ldi;->a(IILcom/carldeancatabay/launcher/ScreenManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    .line 182
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    new-instance v3, Ldk;

    invoke-direct {v3, v0}, Ldk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    new-instance v0, Ldk;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    invoke-virtual {v0, v1}, Ldl;->a(Ljava/util/List;)V

    .line 190
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    invoke-virtual {v0}, Ldl;->clear()V

    .line 202
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ldi;

    .line 218
    if-eqz p0, :cond_0

    .line 219
    invoke-static {p0}, Ldi;->a(Ldi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    if-eqz p1, :cond_1

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldi;->setVisibility(I)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldi;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->j:Ldl;

    invoke-virtual {v0}, Ldl;->a()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk;

    invoke-virtual {p0}, Ldk;->a()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 230
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 231
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldi;

    .line 232
    invoke-static {v0}, Ldi;->a(Ldi;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    if-ne p1, v1, :cond_1

    .line 234
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldi;->setVisibility(I)V

    .line 230
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0, v3}, Ldi;->setVisibility(I)V

    goto :goto_1

    .line 240
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    return v0
.end method

.method public final d(I)[I
    .locals 6
    .parameter

    .prologue
    .line 284
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 288
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 289
    rem-int/lit8 v1, p1, 0x3

    .line 290
    div-int/lit8 v2, p1, 0x3

    .line 291
    const/4 v3, 0x0

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    iget v5, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    add-int/2addr v1, v4

    aput v1, v0, v3

    .line 292
    const/4 v1, 0x1

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    iget v4, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method final e(I)Ldi;
    .locals 1
    .parameter

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ldi;

    move-object v0, p0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldi;

    .line 245
    invoke-static {v0}, Ldi;->a(Ldi;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-virtual {v0, v3}, Ldi;->setVisibility(I)V

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method final f()[I
    .locals 3

    .prologue
    .line 304
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 305
    const/4 v1, 0x0

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a:I

    aput v2, v0, v1

    .line 306
    const/4 v1, 0x1

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->b:I

    aput v2, v0, v1

    .line 307
    return-object v0
.end method

.method final g()[I
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 311
    const/4 v1, 0x0

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->f:I

    aput v2, v0, v1

    .line 312
    const/4 v1, 0x1

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->g:I

    aput v2, v0, v1

    .line 313
    return-object v0
.end method

.method final h()[I
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 318
    const/4 v1, 0x0

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->c:I

    aput v2, v0, v1

    .line 319
    const/4 v1, 0x1

    iget v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->d:I

    aput v2, v0, v1

    .line 320
    return-object v0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->l:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->m:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 724
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 729
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/ScreenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->k:Lcom/carldeancatabay/launcher/ScreenManager;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/ScreenManager;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/ScreensPreviewGridView;->a(I)V

    .line 732
    :cond_0
    return-void
.end method
