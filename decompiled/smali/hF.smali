.class public final LhF;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter

    .prologue
    const/16 v3, 0xb

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v7}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;

    move-result-object v0

    iget-object v1, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    move v0, v6

    .line 118
    :goto_1
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 119
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->g(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->addView(Landroid/view/View;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->b(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->c(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-boolean v0, v0, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    invoke-static {v2, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V

    .line 125
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->setCurrentChildIndex(I)V

    .line 127
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v7}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 132
    :cond_4
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->d(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;

    move-result-object v0

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->removeViewAt(I)V

    move v0, v8

    move v1, v6

    .line 140
    :goto_2
    if-ge v1, v9, :cond_7

    .line 141
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I

    move-result-object v2

    aget v2, v2, v1

    .line 142
    iget-object v3, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 143
    if-eq v0, v8, :cond_5

    iget-object v3, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I

    move-result-object v3

    aget v3, v3, v0

    if-ge v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 140
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    :cond_7
    if-ltz v0, :cond_a

    move v1, v6

    .line 157
    :goto_3
    if-ge v1, v9, :cond_a

    .line 158
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I

    move-result-object v2

    add-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    .line 159
    iget-object v3, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 160
    iget-object v3, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v3}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I

    move-result-object v3

    add-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_9

    .line 161
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    add-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x3

    iget-object v4, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v4}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[Landroid/graphics/Bitmap;

    move-result-object v4

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 157
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 166
    :cond_9
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->i(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[I

    move-result-object v2

    add-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x3

    aput v8, v2, v3

    .line 167
    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->j(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)[Landroid/graphics/Bitmap;

    move-result-object v2

    add-int v3, v0, v1

    rem-int/lit8 v3, v3, 0x3

    aput-object v7, v2, v3

    goto :goto_4

    .line 183
    :cond_a
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->k(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    .line 185
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v0

    if-nez v0, :cond_b

    .line 186
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 191
    :cond_b
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v0

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->f(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 192
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;

    move-result-object v0

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->d()V

    .line 193
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->l(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    .line 194
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    .line 197
    :cond_c
    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;

    move-result-object v0

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V

    .line 200
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 201
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v7}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 205
    :cond_d
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    const v1, 0x7f0d026b

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 210
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0, v7}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 214
    :cond_e
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    const v1, 0x7f0d026c

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v1, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->e(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)LhM;

    move-result-object v0

    iget-object v0, v0, LhM;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;

    iget-object v2, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->h(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/drawer/ScaleImageView;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->a(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;Lcom/carldeancatabay/launcher/drawer/ScaleImageView;)V

    .line 219
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->m(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)V

    .line 220
    iget-object v0, p0, LhF;->a:Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;->n(Lcom/carldeancatabay/launcher/drawer/DrawerPicsViewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
