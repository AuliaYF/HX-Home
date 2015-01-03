.class public final LaS;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/carldeancatabay/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const v6, 0x7f0d0174

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 302
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 304
    :sswitch_0
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 306
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 311
    :sswitch_1
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V

    goto :goto_0

    .line 315
    :sswitch_2
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LoF;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LoS;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Loh;->b(Landroid/content/Context;)V

    .line 320
    :goto_1
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;)Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v2, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;Z)V

    .line 321
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->d(Lcom/carldeancatabay/launcher/Launcher;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v5}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Z)Z

    goto :goto_1

    .line 326
    :sswitch_3
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;Landroid/content/Context;)V

    goto :goto_0

    .line 330
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 335
    :cond_2
    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v4

    invoke-static {v2, v3, v4, v1, v5}, LN;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/app/ProgressDialog;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 339
    :sswitch_5
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->e(Lcom/carldeancatabay/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->f(Lcom/carldeancatabay/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    :cond_3
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 342
    :cond_4
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 343
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 344
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 347
    :cond_5
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->c(Lcom/carldeancatabay/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 352
    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/Launcher;->g(Lcom/carldeancatabay/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/carldeancatabay/launcher/widget/WidgetView;

    .line 355
    instance-of v3, v2, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    if-eqz v3, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/widget/PluginWidgetView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/widget/WidgetView;->l()LcU;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;LcU;)V

    goto :goto_2

    .line 361
    :sswitch_7
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :sswitch_8
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :sswitch_9
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->b(Lcom/carldeancatabay/launcher/Launcher;Z)V

    goto/16 :goto_0

    .line 370
    :sswitch_a
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 371
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 372
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 374
    :cond_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_9

    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v2, 0x7f0d00c9

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    :goto_3
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v4, :cond_8

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v3, 0x7f0d00ca

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_8
    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v4, 0x7f0d00c7

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v4, v6}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LaT;

    invoke-direct {v5, p0}, LaT;-><init>(LaS;)V

    invoke-static {v2, v3, v1, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 374
    :cond_9
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v2, 0x7f0d00c8

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 389
    :sswitch_b
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 390
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 391
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 393
    :cond_a
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v3, 0x7f0d00cb

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v4, 0x7f0d00cc

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v4, v6}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LaU;

    invoke-direct {v5, p0}, LaU;-><init>(LaS;)V

    invoke-static {v1, v2, v3, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 404
    :sswitch_c
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 405
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v2}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 406
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/carldeancatabay/launcher/Launcher;->a(Lcom/carldeancatabay/launcher/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 408
    :cond_b
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v2, 0x7f0d00cd

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v5, :cond_d

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v3, 0x7f0d00ce

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    :cond_c
    :goto_4
    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v4, v6}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LaV;

    invoke-direct {v5, p0}, LaV;-><init>(LaS;)V

    invoke-static {v2, v3, v1, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 411
    :cond_d
    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v3, 0x7f0d00cf

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 424
    :sswitch_d
    iget-object v1, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v3, 0x7f0d007e

    invoke-virtual {v2, v3}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v4, 0x7f0d007f

    invoke-virtual {v3, v4}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LaS;->a:Lcom/carldeancatabay/launcher/Launcher;

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Lcom/carldeancatabay/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LaW;

    invoke-direct {v5, p0}, LaW;-><init>(LaS;)V

    invoke-static {v1, v2, v3, v4, v5}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto/16 :goto_0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x64 -> :sswitch_a
        0x65 -> :sswitch_b
        0x66 -> :sswitch_c
        0x67 -> :sswitch_9
        0x7ffffffd -> :sswitch_d
    .end sparse-switch
.end method
