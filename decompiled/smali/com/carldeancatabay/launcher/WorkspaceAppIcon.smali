.class public Lcom/carldeancatabay/launcher/WorkspaceAppIcon;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lg;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/BubbleTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->d:I

    .line 35
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    .line 139
    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->d:I

    if-eq p1, v0, :cond_1

    .line 145
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 147
    iget-boolean v0, v0, Lk;->j:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c()V

    .line 155
    :cond_0
    :goto_0
    iput p1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->d:I

    .line 157
    :cond_1
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030011

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c()V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    new-instance v0, Lav;

    invoke-direct {v0, p1}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 100
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 91
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->removeView(Landroid/view/View;)V

    .line 115
    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    .line 117
    iput-object v1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 119
    :cond_0
    return-void
.end method

.method protected final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030086

    invoke-static {v0, v1, p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 110
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->destroyDrawingCache()V

    .line 171
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, LdM;->b(Landroid/graphics/Bitmap;)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 173
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->willNotCacheDrawing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->invalidate()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 180
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->invalidate(IIII)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 194
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 187
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->e:Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onFinishInflate()V

    .line 57
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/BubbleTextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 61
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->f:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->a:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/carldeancatabay/launcher/WorkspaceAppIcon;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method
