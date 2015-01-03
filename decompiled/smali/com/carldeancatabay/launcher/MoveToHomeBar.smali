.class public Lcom/carldeancatabay/launcher/MoveToHomeBar;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public a:Lcom/carldeancatabay/launcher/Launcher;

.field private b:Landroid/graphics/drawable/TransitionDrawable;

.field private c:J

.field private d:Lcom/carldeancatabay/launcher/DragView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    .line 36
    new-instance v0, LcX;

    invoke-direct {v0, p0}, LcX;-><init>(Lcom/carldeancatabay/launcher/MoveToHomeBar;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->e:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/MoveToHomeBar;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/MoveToHomeBar;)Lcom/carldeancatabay/launcher/DragView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->d:Lcom/carldeancatabay/launcher/DragView;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->bringToFront()V

    .line 115
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b:Landroid/graphics/drawable/TransitionDrawable;

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    iput-wide v4, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    goto :goto_0
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 165
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/carldeancatabay/launcher/DragView;->setPaint(Landroid/graphics/Paint;)V

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 141
    iput-object p1, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->d:Lcom/carldeancatabay/launcher/DragView;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c:J

    goto :goto_0
.end method

.method final a(Lcom/carldeancatabay/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->a:Lcom/carldeancatabay/launcher/Launcher;

    .line 102
    return-void
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 122
    return-void
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x50

    const/16 v6, 0x30

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 58
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    invoke-static {p1}, LdM;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    if-eqz v1, :cond_2

    .line 68
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v4, :cond_0

    .line 72
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v5, :cond_1

    .line 78
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v6, :cond_3

    .line 87
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v7, :cond_1

    .line 93
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/MoveToHomeBar;->b:Landroid/graphics/drawable/TransitionDrawable;

    .line 107
    return-void
.end method
