.class public final LjA;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const v4, 0x7f0d0075

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/high16 v3, 0x3f80

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d007e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d007f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LjB;

    invoke-direct {v4, p0}, LjB;-><init>(LjA;)V

    invoke-static {v0, v1, v2, v3, v4}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LfX;

    goto :goto_0

    .line 124
    :sswitch_1
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 129
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LdM;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :sswitch_2
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 148
    :cond_3
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->b(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)V

    .line 150
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0076

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 153
    :sswitch_3
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LdM;->a(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 158
    :cond_4
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0074

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->c(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)I

    move-result v0

    if-gez v0, :cond_5

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 163
    :goto_2
    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->c(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_0

    .line 164
    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->a(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;I)I

    .line 166
    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 167
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 169
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3e1a0d98

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 171
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 172
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 173
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 175
    iget-object v1, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->d(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, LjA;->a:Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;->c(Lcom/carldeancatabay/launcher/powermanager/PowerManagerView;)I

    move-result v0

    goto :goto_2

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x7ffffffd -> :sswitch_0
    .end sparse-switch
.end method
