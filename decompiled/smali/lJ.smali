.class public abstract LlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Z

.field protected c:Llp;

.field private d:Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/content/IntentFilter;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, LlJ;->b:Z

    .line 51
    iput-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p0, LlJ;->f:Ljava/lang/Boolean;

    .line 59
    iput-boolean v0, p0, LlJ;->g:Z

    .line 145
    iput-object p1, p0, LlJ;->a:Landroid/content/Context;

    .line 146
    iput-object p2, p0, LlJ;->d:Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    .line 148
    new-instance v0, Llp;

    invoke-direct {v0, p0}, Llp;-><init>(LlJ;)V

    iput-object v0, p0, LlJ;->c:Llp;

    .line 150
    iget-object v0, p0, LlJ;->c:Llp;

    iget-object v1, p0, LlJ;->a:Landroid/content/Context;

    invoke-static {}, Le;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LlJ;->a:Landroid/content/Context;

    invoke-static {}, Le;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llp;->a:Lll;

    if-eqz v3, :cond_0

    iget-object v0, v0, Llp;->a:Lll;

    invoke-virtual {v0, v1, v2}, Lll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    new-instance v0, LlL;

    invoke-direct {v0, p0}, LlL;-><init>(LlJ;)V

    iput-object v0, p0, LlJ;->j:Landroid/os/Handler;

    .line 179
    return-void
.end method

.method static synthetic a(LlJ;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, LlJ;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(LlJ;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, LlJ;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(LlJ;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, LlJ;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)LlJ;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 470
    new-instance v0, LlN;

    invoke-direct {v0, p0}, LlN;-><init>(Landroid/content/Context;)V

    .line 503
    :goto_0
    return-object v0

    .line 471
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 473
    new-instance v0, LlA;

    invoke-direct {v0, p0}, LlA;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 476
    new-instance v0, Llw;

    invoke-direct {v0, p0}, Llw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 479
    new-instance v0, LlF;

    invoke-direct {v0, p0}, LlF;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 482
    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 483
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 485
    new-instance v0, Llv;

    invoke-direct {v0, p0}, Llv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 486
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 488
    new-instance v0, LlC;

    invoke-direct {v0, p0}, LlC;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 489
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 491
    new-instance v0, LlE;

    invoke-direct {v0, p0}, LlE;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 492
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 494
    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 495
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 497
    new-instance v0, LlG;

    invoke-direct {v0, p0}, LlG;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 498
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 500
    new-instance v0, LlM;

    invoke-direct {v0, p0}, LlM;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 501
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 503
    new-instance v0, LlH;

    invoke-direct {v0, p0}, LlH;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 505
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no this resolver defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(LlJ;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .parameter

    .prologue
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public abstract a(Z)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected final a(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, LlJ;->b:Z

    .line 190
    packed-switch p2, :pswitch_data_0

    .line 209
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LlJ;->b:Z

    if-nez v0, :cond_2

    .line 210
    iget-boolean v0, p0, LlJ;->g:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, LlJ;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    iget-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 214
    iput-boolean v3, p0, LlJ;->b:Z

    .line 216
    :try_start_0
    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LlJ;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_1
    :goto_1
    iput-boolean v2, p0, LlJ;->g:Z

    .line 228
    :cond_2
    return-void

    .line 192
    :pswitch_0
    iput-boolean v2, p0, LlJ;->b:Z

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 196
    :pswitch_1
    iput-boolean v2, p0, LlJ;->b:Z

    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 200
    :pswitch_2
    iput-boolean v3, p0, LlJ;->b:Z

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 204
    :pswitch_3
    iput-boolean v3, p0, LlJ;->b:Z

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LlJ;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, LdM;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/content/Context;Z)V
.end method

.method public final a(Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, LlJ;->d:Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    .line 137
    invoke-virtual {p1, p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->setResolver(LlJ;)V

    .line 138
    return-void
.end method

.method public abstract b()I
.end method

.method public b(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 236
    invoke-virtual {p0, p1}, LlJ;->e(Landroid/content/Context;)I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    .line 254
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LlJ;->f:Ljava/lang/Boolean;

    .line 260
    iget-boolean v1, p0, LlJ;->b:Z

    if-eqz v1, :cond_3

    .line 265
    iput-boolean v3, p0, LlJ;->g:Z

    .line 274
    :goto_1
    invoke-virtual {p0}, LlJ;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, LlJ;->a:Landroid/content/Context;

    iget-object v1, p0, LlJ;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LlJ;->a:Landroid/content/Context;

    const v2, 0x7f0d0087

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LlJ;->a:Landroid/content/Context;

    invoke-virtual {p0}, LlJ;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    :cond_1
    return-void

    :pswitch_1
    move v0, v6

    .line 246
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 250
    :goto_3
    iget-object v1, p0, LlJ;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    .line 271
    :cond_3
    iput-boolean v3, p0, LlJ;->b:Z

    .line 272
    invoke-virtual {p0, p1, v0}, LlJ;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v1, p0, LlJ;->a:Landroid/content/Context;

    const v2, 0x7f0d0088

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LlJ;->a:Landroid/content/Context;

    invoke-virtual {p0}, LlJ;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    move v0, v6

    goto :goto_3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;)V
    .locals 0
    .parameter

    .prologue
    .line 371
    invoke-virtual {p1, p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->setResolver(LlJ;)V

    .line 372
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b()V

    .line 373
    return-void
.end method

.method protected abstract c()I
.end method

.method public c(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, p1}, LlJ;->e(Landroid/content/Context;)I

    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    .line 344
    :pswitch_0
    invoke-virtual {p0, v1}, LlJ;->a(Z)I

    move-result v0

    :goto_0
    return v0

    .line 334
    :pswitch_1
    invoke-virtual {p0, v2}, LlJ;->a(Z)I

    move-result v0

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-virtual {p0, v1}, LlJ;->a(Z)I

    move-result v0

    goto :goto_0

    .line 338
    :pswitch_3
    invoke-virtual {p0}, LlJ;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0, v2}, LlJ;->a(Z)I

    move-result v0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0, v1}, LlJ;->a(Z)I

    move-result v0

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 292
    iget-boolean v0, p0, LlJ;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, LlJ;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 308
    goto :goto_0

    .line 304
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, LlJ;->d:Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, LlJ;->d:Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b()V

    .line 360
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, LlJ;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, LlK;

    invoke-direct {v0, p0}, LlK;-><init>(LlJ;)V

    iput-object v0, p0, LlJ;->h:Landroid/content/BroadcastReceiver;

    .line 112
    :cond_0
    iget-object v0, p0, LlJ;->i:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {p0}, LlJ;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LlJ;->i:Landroid/content/IntentFilter;

    .line 114
    invoke-virtual {p0}, LlJ;->a()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, LlJ;->i:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, LlJ;->a:Landroid/content/Context;

    iget-object v1, p0, LlJ;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LlJ;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, LlJ;->a:Landroid/content/Context;

    iget-object v1, p0, LlJ;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LlJ;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, LlJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LlJ;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LlJ;->b(Landroid/content/Context;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, LlJ;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, LlJ;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "extra.intended_state"

    iget-object v2, p0, LlJ;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    :cond_0
    iget-object v1, p0, LlJ;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    return-void
.end method
