.class public Lcom/carldeancatabay/launcher/UserFolderIcon;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lae;
.implements Lg;


# instance fields
.field public a:LdK;

.field public b:Lcom/carldeancatabay/launcher/Launcher;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/carldeancatabay/launcher/BubbleTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:[Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:LaO;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->i:I

    .line 311
    new-instance v0, LdJ;

    invoke-direct {v0, p0}, LdJ;-><init>(Lcom/carldeancatabay/launcher/UserFolderIcon;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->l:LaO;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/UserFolderIcon;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/carldeancatabay/launcher/Launcher;Landroid/view/ViewGroup;LdK;)Lcom/carldeancatabay/launcher/UserFolderIcon;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/UserFolderIcon;

    .line 76
    iput-object p2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    .line 77
    iput-object p0, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    .line 79
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/LauncherApplication;->a()LaO;

    move-result-object v1

    .line 81
    iget-object v2, v1, LaO;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const v2, 0x7f020065

    iget-object v3, v1, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v3, v4}, LdL;->a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, LaO;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, v1, LaO;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->c:Landroid/graphics/Bitmap;

    .line 84
    iget-object v2, v1, LaO;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const v2, 0x7f020066

    iget-object v3, v1, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v3, v4}, LdL;->a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, LaO;->b:Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-static {v2, v3}, LdL;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, LaO;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, v1, LaO;->g:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->d:Landroid/graphics/Bitmap;

    .line 88
    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->g:Landroid/view/View;

    .line 89
    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/BubbleTextView;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->e:Lcom/carldeancatabay/launcher/BubbleTextView;

    .line 90
    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    .line 91
    const v1, 0x7f0801c0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->h:Landroid/widget/LinearLayout;

    .line 93
    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setIcon(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-interface {p2}, LdK;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setTag(Ljava/lang/Object;)V

    .line 96
    instance-of v1, p2, LaC;

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0, p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    .line 103
    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 104
    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 105
    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 106
    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v1, 0x7f0801c4

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 107
    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    .line 109
    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 111
    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolderIcon;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 116
    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->d()V

    .line 117
    invoke-interface {p2, v0}, LdK;->a(Lcom/carldeancatabay/launcher/UserFolderIcon;)V

    .line 118
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v1

    invoke-interface {v1}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(LaA;)Z
    .locals 4
    .parameter

    .prologue
    .line 198
    invoke-interface {p1}, LaA;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v2}, LdK;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(LaA;)Z
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v0, p1}, LdK;->a(LaA;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 365
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->i:I

    if-eq p1, v0, :cond_0

    .line 366
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :goto_0
    iput p1, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->i:I

    .line 373
    :cond_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    return-void
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    instance-of v0, p5, LaA;

    if-eqz v0, :cond_1

    .line 270
    check-cast p5, LaA;

    .line 271
    invoke-direct {p0, p5}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(LaA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(LaA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p5}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b(LaA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    :cond_1
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 248
    instance-of v0, p2, LaA;

    if-eqz v0, :cond_1

    .line 249
    check-cast p2, LaA;

    .line 250
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    invoke-direct {p0, p2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(LaA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->a(LaA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b(LaA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    invoke-static {v0, v2, v3, v3}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    :cond_1
    return-void
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 182
    instance-of v0, p7, LaA;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0208

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    check-cast p7, LaA;

    .line 189
    invoke-direct {p0, p7}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b(LaA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0209

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    move v0, v2

    .line 191
    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    .line 163
    :goto_0
    if-ge v2, v1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 165
    if-eqz v0, :cond_4

    instance-of v4, v0, LdA;

    if-nez v4, :cond_4

    invoke-interface {v0}, LaA;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 167
    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->l:LaO;

    invoke-interface {v0, v5}, LaA;->a(LaO;)Lav;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 170
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 174
    :cond_3
    const/4 v1, 0x3

    :goto_2
    if-lt v1, v0, :cond_0

    .line 175
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->j:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    move-object v0, p7

    check-cast v0, LaA;

    move-object v1, v0

    .line 217
    instance-of v2, p7, Ldp;

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    check-cast v2, LaC;

    move-object v0, v1

    check-cast v0, Ldp;

    move-object v3, v0

    invoke-virtual {v2, v3}, LaC;->b(Ldp;)V

    .line 220
    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, Ldp;

    move-object v2, v0

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v4}, LdK;->c()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    .line 222
    instance-of v2, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v2, :cond_0

    .line 223
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    move-object v0, v1

    check-cast v0, Ldp;

    move-object v2, v0

    invoke-virtual {p1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    .line 239
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, LaA;->a(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 241
    return-void

    .line 225
    :cond_1
    instance-of v2, p7, Lk;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    instance-of v2, v2, LS;

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v2

    invoke-interface {v2}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v2

    check-cast p7, Lk;

    invoke-virtual {v2, p7}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;)V

    .line 229
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v2, v1}, LdK;->c(LaA;)V

    .line 230
    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, Lk;

    move-object v2, v0

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v4}, LdK;->c()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    instance-of v2, v2, LaC;

    if-eqz v2, :cond_0

    .line 234
    move-object v0, v1

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {v2}, Lk;->a()Ldp;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v3, v2}, LdK;->c(LaA;)V

    .line 236
    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->b:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->a:LdK;

    invoke-interface {v4}, LdK;->c()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->e:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/BubbleTextView;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->e:Lcom/carldeancatabay/launcher/BubbleTextView;

    new-instance v1, Lav;

    invoke-direct {v1, p1}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/carldeancatabay/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 354
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 362
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->e:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolderIcon;->e:Lcom/carldeancatabay/launcher/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/BubbleTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300
    return-void
.end method
