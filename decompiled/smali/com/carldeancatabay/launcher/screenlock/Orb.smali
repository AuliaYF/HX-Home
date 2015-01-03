.class public Lcom/carldeancatabay/launcher/screenlock/Orb;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lpp;
.implements Lpr;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:Lky;

.field private h:Landroid/os/Vibrator;

.field private i:Lkj;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/animation/Animation;

.field private n:Lcom/carldeancatabay/launcher/screenlock/Lock;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    .line 45
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    .line 47
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Lcom/carldeancatabay/launcher/screenlock/Orb;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->g:Lky;

    .line 57
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 63
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    .line 45
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    .line 47
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Lcom/carldeancatabay/launcher/screenlock/Orb;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->g:Lky;

    .line 57
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 63
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    .line 45
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    .line 47
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Lcom/carldeancatabay/launcher/screenlock/Orb;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->g:Lky;

    .line 57
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 63
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/Orb;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/Orb;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/Orb;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->k:Z

    return p1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 204
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 231
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->k:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->d:Landroid/widget/ImageView;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    .line 230
    :cond_3
    const-string v1, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 100
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    .line 101
    return-void
.end method

.method public final a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    invoke-virtual {v0, p1, p2}, Lkj;->a(II)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    invoke-virtual {v1, v0, p2}, Lkj;->b(II)I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    .line 132
    :goto_0
    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    if-ne v2, v0, :cond_0

    .line 139
    :goto_1
    return-void

    .line 135
    :cond_0
    iput v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    .line 136
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    .line 138
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-static {p0, v0, v1}, Lkj;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method public final a(Lcom/carldeancatabay/launcher/screenlock/Lock;)V
    .locals 3
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->n:Lcom/carldeancatabay/launcher/screenlock/Lock;

    if-ne v0, p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->n:Lcom/carldeancatabay/launcher/screenlock/Lock;

    .line 179
    invoke-virtual {p1}, Lcom/carldeancatabay/launcher/screenlock/Lock;->k()Landroid/graphics/Rect;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(II)V

    .line 181
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->h:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->g:Lky;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 252
    return-void
.end method

.method public final b(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, 0x3f00

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->getHitRect(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v5, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    .line 241
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->g()V

    .line 242
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    .line 243
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->o:Z

    .line 247
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    .line 248
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 108
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    .line 109
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->l:Z

    .line 146
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    iget v0, v0, Lkj;->a:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    iget v1, v1, Lkj;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/Orb;->a(II)V

    .line 149
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->n:Lcom/carldeancatabay/launcher/screenlock/Lock;

    .line 186
    return-void
.end method

.method public final i()Lcom/carldeancatabay/launcher/screenlock/Lock;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->n:Lcom/carldeancatabay/launcher/screenlock/Lock;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 80
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->b:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0800f5

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->c:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->mContext:Landroid/content/Context;

    const v1, 0x7f04001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->m:Landroid/view/animation/Animation;

    .line 84
    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->d:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->mContext:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->h:Landroid/os/Vibrator;

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->g:Lky;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/Orb;->j()V

    .line 93
    return-void
.end method

.method public setActiveArea(Lkj;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/Orb;->i:Lkj;

    .line 172
    return-void
.end method
