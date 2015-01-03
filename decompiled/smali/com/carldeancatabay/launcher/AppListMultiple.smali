.class public Lcom/carldeancatabay/launcher/AppListMultiple;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;

.field private d:[Z

.field private e:I

.field private f:J

.field private g:I

.field private h:Z

.field private i:LaO;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    iput v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->f:J

    .line 107
    iput v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    .line 109
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->h:Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->n:Ljava/util/ArrayList;

    .line 362
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/AppListMultiple;)LaO;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->i:LaO;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 197
    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Intent;)Lk;

    move-result-object v0

    .line 198
    iget-object v4, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    move v0, v5

    .line 202
    :goto_1
    if-ge v0, v3, :cond_1

    .line 203
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_1
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 208
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 210
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v10

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move v5, v2

    move v6, v10

    move v7, v2

    .line 212
    :goto_1
    if-ge v5, v3, :cond_0

    .line 213
    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaA;

    .line 214
    invoke-interface {v2}, LaA;->c()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 216
    iget-object v6, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    iget-object v6, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    add-int/lit8 v2, v7, 0x1

    move v6, v2

    move v2, v11

    .line 212
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v2

    goto :goto_1

    .line 223
    :cond_0
    if-nez v6, :cond_5

    .line 224
    new-instance v2, Lk;

    iget-object v5, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->i:LaO;

    invoke-direct {v2, p0, v1, v5}, Lk;-><init>(Landroid/content/Context;Landroid/content/Intent;LaO;)V

    .line 226
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    add-int/lit8 v1, v7, 0x1

    :goto_3
    move v2, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    move v6, v2

    .line 233
    :goto_4
    if-ge v5, v4, :cond_2

    .line 234
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 235
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    .line 236
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 237
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 238
    new-instance v9, Li;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v9, p0, v7, v2, v3}, Li;-><init>(Lcom/carldeancatabay/launcher/AppListMultiple;Ljava/lang/Long;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    add-int/lit8 v1, v6, 0x1

    .line 233
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v1

    goto :goto_4

    :cond_2
    move v1, v6

    .line 244
    :goto_5
    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    move v2, v10

    .line 245
    :goto_6
    if-ge v2, v1, :cond_3

    .line 246
    iget-object v3, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    aput-boolean v11, v3, v2

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 248
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    move v2, v6

    move v6, v7

    goto/16 :goto_2
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/AppListMultiple;)[Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 139
    iget v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0169

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AppListMultiple;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 146
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d016a

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AppListMultiple;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LaA;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 333
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    aget-boolean v1, v1, v0

    .line 335
    if-nez v1, :cond_7

    .line 336
    iget v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    iget v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->a:I

    if-lt v1, v2, :cond_6

    .line 337
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->f:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_5

    const v0, 0x7f0d016c

    :goto_0
    invoke-static {p0, v0}, LdM;->a(Landroid/content/Context;I)V

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 296
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 302
    instance-of v5, v0, Lk;

    if-eqz v5, :cond_2

    .line 303
    invoke-interface {v0}, LaA;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 305
    :cond_2
    invoke-interface {v0}, LaA;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 309
    :cond_3
    const-string v0, "intent_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 310
    const-string v0, "intent_shortcut_id_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    iget-wide v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->f:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 312
    const-string v0, "intent_target"

    iget-wide v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    :cond_4
    const-string v0, "intent_target_type"

    iget v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    invoke-static {p0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    .line 317
    iget-boolean v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->h:Z

    xor-int/2addr v0, v2

    .line 322
    const-string v2, "EXTRA_ORIENTATION_EVER_CHANGED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/AppListMultiple;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->finish()V

    goto :goto_1

    .line 328
    :pswitch_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->finish()V

    goto :goto_1

    .line 337
    :cond_5
    const v0, 0x7f0d016b

    goto :goto_0

    .line 342
    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    aput-boolean v3, v1, v0

    .line 343
    iget v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    .line 349
    :goto_4
    const v0, 0x7f080020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 350
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 351
    iget v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    if-ne v0, v4, :cond_9

    .line 352
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0169

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AppListMultiple;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 345
    :cond_7
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    aput-boolean v5, v1, v0

    .line 346
    iget v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    goto :goto_4

    :cond_8
    move v1, v5

    .line 350
    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d016a

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/carldeancatabay/launcher/AppListMultiple;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x7f080019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 127
    invoke-static {p0}, LdM;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->h:Z

    .line 129
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListMultiple;->setContentView(I)V

    .line 130
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->i:LaO;

    .line 131
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "available_for_app_count"

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->a:I

    const-string v0, "intent_target"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->f:J

    const-string v0, "intent_target_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    const-string v0, "intent_existing_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    const-string v0, "intent_existing_shortcut_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    const-string v0, "intent_existing_shortcut_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->l:Ljava/util/ArrayList;

    const-string v0, "intent_existing_shortcut_icon"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->m:Ljava/util/ArrayList;

    const-string v0, "intent_existing_shortcut_position"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->e:I

    .line 132
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    iget v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->g:I

    packed-switch v1, :pswitch_data_0

    .line 133
    :goto_2
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->b:Landroid/widget/ListView;

    new-instance v1, Lh;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lh;-><init>(Lcom/carldeancatabay/launcher/AppListMultiple;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/AppListMultiple;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 132
    :pswitch_0
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->a()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/AppListMultiple;->b()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherModel;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/carldeancatabay/launcher/LauncherModel;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/carldeancatabay/launcher/AppListMultiple;->d:[Z

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
