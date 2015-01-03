.class public abstract Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field protected a:LlJ;

.field protected b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;-><init>(Landroid/content/Context;LlJ;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LlJ;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->c()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->setGravity(I)V

    .line 36
    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    .line 37
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v0}, LlJ;->g()V

    .line 142
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v0}, LlJ;->h()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LlJ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 211
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020151

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, LlJ;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public abstract c()I
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->j()V

    .line 107
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    iput-boolean v2, v0, LlJ;->b:Z

    .line 112
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, LlJ;->e(Landroid/content/Context;)I

    move-result v0

    .line 113
    if-ne v0, v3, :cond_1

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v3}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v0}, LlJ;->f()V

    .line 121
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->i()V

    .line 122
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b()V

    .line 123
    return-void

    .line 115
    :cond_1
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v2}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->i()V

    .line 128
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->j()V

    .line 132
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->j()V

    .line 136
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b()V

    .line 56
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public final setImageViewResources(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v0, p1}, LlJ;->e(Landroid/content/Context;)I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v3}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v2}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v0}, LlJ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v3}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    invoke-virtual {v1, v2}, LlJ;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
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

.method public setResolver(LlJ;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p1, p0, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->a:LlJ;

    .line 44
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/switcher/AbstractSwitcherView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    :cond_0
    return-void
.end method
