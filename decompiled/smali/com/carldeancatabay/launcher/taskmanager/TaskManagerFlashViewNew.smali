.class public Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static d:Z

.field private static r:I


# instance fields
.field public a:Lmb;

.field public b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/os/Handler;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->o:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->p:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    .line 74
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    .line 76
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    .line 78
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->w:Ljava/lang/String;

    .line 80
    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a:Lmb;

    .line 162
    new-instance v0, Lma;

    invoke-direct {v0, p0}, Lma;-><init>(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setDrawingCacheEnabled(Z)V

    .line 85
    iput-object p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    return v0
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I
    .locals 2
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    const/4 v1, 0x1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->w:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->invalidate()V

    .line 115
    return-void
.end method

.method private d()I
    .locals 4

    .prologue
    .line 235
    sget-boolean v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d:Z

    if-nez v0, :cond_0

    .line 236
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    sget v1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->r:I

    if-le v0, v1, :cond_1

    .line 239
    sget v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->r:I

    goto :goto_0

    .line 241
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    goto :goto_0
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I
    .locals 2
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    return v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    return v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->t:I

    return v0
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c()V

    return-void
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    return v0
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic m(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic n(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic o(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic p(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic q(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic r(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic s(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic t(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic u(Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    .line 155
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    .line 156
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c()V

    .line 157
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 94
    iput p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    .line 95
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c()V

    .line 97
    const v0, 0x7f020175

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->g:Landroid/graphics/Bitmap;

    .line 98
    const v0, 0x7f020176

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->h:Landroid/graphics/Bitmap;

    .line 99
    const v0, 0x7f020177

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->i:Landroid/graphics/Bitmap;

    .line 100
    const v0, 0x7f020178

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->j:Landroid/graphics/Bitmap;

    .line 101
    const v0, 0x7f020179

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->k:Landroid/graphics/Bitmap;

    .line 102
    const v0, 0x7f02017a

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->l:Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->a:Lmb;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setTextColor(I)V

    .line 106
    const/4 v0, 0x0

    const/high16 v1, -0x100

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setShadowLayer(FFFI)V

    .line 107
    const/high16 v0, 0x4140

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setTextSize(F)V

    .line 108
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->setGravity(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->t:I

    .line 225
    iput-object p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->m:Landroid/os/Handler;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    .line 228
    iget-object v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    .line 253
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    .line 254
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    .line 255
    iget v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    iput v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    .line 256
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c()V

    .line 258
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    if-nez v0, :cond_0

    .line 123
    iput p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    .line 124
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    .line 125
    iput-boolean v1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->u:Z

    .line 126
    iput p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->s:I

    .line 127
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->c()V

    .line 129
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 137
    sput p1, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->r:I

    .line 138
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->v:Z

    if-eqz v0, :cond_1

    .line 139
    iput p1, p0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->q:I

    .line 145
    :goto_0
    sget-boolean v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->d:Z

    .line 148
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/carldeancatabay/launcher/taskmanager/TaskManagerFlashViewNew;->b(I)V

    goto :goto_0
.end method
