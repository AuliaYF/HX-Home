.class public Lcom/carldeancatabay/launcher/UserFolder;
.super Lcom/carldeancatabay/launcher/view/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LG;
.implements Lae;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:J

.field private S:Z

.field private T:Landroid/view/inputmethod/InputMethodManager;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Z

.field private X:Z

.field private Y:Landroid/os/Handler;

.field private Z:Lz;

.field private a:LdK;

.field private b:Landroid/widget/GridView;

.field private c:LC;

.field private d:Lcom/carldeancatabay/launcher/Launcher;

.field private e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

.field private f:I

.field private g:LaA;

.field private h:[I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/carldeancatabay/launcher/CellLayout;

.field private o:Lcom/carldeancatabay/launcher/DragLayer;

.field private p:LdC;

.field private q:Laz;

.field private r:LdA;

.field private s:Lav;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/carldeancatabay/launcher/view/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->w:I

    .line 119
    const/16 v0, 0x32

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->B:I

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->R:J

    .line 129
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->S:Z

    .line 135
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->W:Z

    .line 137
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    .line 862
    new-instance v0, Ldy;

    invoke-direct {v0, p0}, Ldy;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Y:Landroid/os/Handler;

    .line 961
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    .line 141
    invoke-virtual {p0, v2}, Lcom/carldeancatabay/launcher/UserFolder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 142
    return-void
.end method

.method public static synthetic A(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->K:I

    return v0
.end method

.method public static synthetic B(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Q:I

    return v0
.end method

.method public static synthetic C(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->V:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic D(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->U:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic E(Lcom/carldeancatabay/launcher/UserFolder;)[I
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->p()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->z:I

    return v0
.end method

.method public static synthetic G(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->H:I

    return v0
.end method

.method public static synthetic H(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->o()I

    move-result v0

    return v0
.end method

.method public static synthetic I(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->A:I

    return v0
.end method

.method public static synthetic J(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/DragLayer;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->o:Lcom/carldeancatabay/launcher/DragLayer;

    return-object v0
.end method

.method public static synthetic K(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->n()V

    return-void
.end method

.method public static synthetic L(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->t()V

    return-void
.end method

.method public static synthetic M(Lcom/carldeancatabay/launcher/UserFolder;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->W:Z

    return v0
.end method

.method public static synthetic N(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    return v0
.end method

.method public static synthetic O(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic P(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic Q(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->G:I

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/UserFolder;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/UserFolder;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/carldeancatabay/launcher/UserFolder;->R:J

    return-wide p1
.end method

.method static a(Lcom/carldeancatabay/launcher/Launcher;LdK;)Lcom/carldeancatabay/launcher/UserFolder;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/UserFolder;

    .line 147
    iput-object p0, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    .line 148
    iput-object p1, v0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->c:LC;

    instance-of v1, p1, LaC;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->n()Lcom/carldeancatabay/launcher/Workspace;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    :goto_0
    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->e()I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/carldeancatabay/launcher/CellLayout;

    iput-object p0, v0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->w()Lcom/carldeancatabay/launcher/DragLayer;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->o:Lcom/carldeancatabay/launcher/DragLayer;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    const v2, 0x7f080056

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->v:Landroid/view/View;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v1, v1, LS;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0047

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->P:I

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->U:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->V:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->V:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x7f0b0026

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->B:I

    const v1, 0x7f0b0022

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->Q:I

    invoke-direct {v0}, Lcom/carldeancatabay/launcher/UserFolder;->j()V

    const v1, 0x7f020063

    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v4}, LdL;->a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f020068

    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v4}, LdL;->a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->F:I

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {v0}, Lcom/carldeancatabay/launcher/UserFolder;->k()V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iput-object p0, v0, Lcom/carldeancatabay/launcher/UserFolder;->T:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v2}, LdK;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Ldw;

    invoke-direct {v2, v0, v1, v1}, Ldw;-><init>(Lcom/carldeancatabay/launcher/UserFolder;II)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    new-array v3, v5, [Landroid/text/InputFilter;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    new-instance v2, Ldx;

    invoke-direct {v2, v0}, Ldx;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->t:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->G:I

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020062

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->u:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->H:I

    .line 149
    return-object v0

    .line 148
    :cond_0
    iget-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v1

    invoke-interface {v1}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v1

    iput-object v1, v0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    goto/16 :goto_0

    :cond_1
    move v1, v4

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/UserFolder;)Lz;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    return-object v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 470
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    if-eq p1, v0, :cond_0

    .line 471
    iput p1, p0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    .line 472
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0, p1}, Laz;->a(I)V

    .line 474
    :cond_0
    return-void
.end method

.method private a(IILaA;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 817
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->c(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1, p3}, LdK;->b(LaA;)V

    .line 819
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v2}, Lz;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Lz;->e(II)V

    .line 821
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 909
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 910
    const/16 v0, 0x30

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 911
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 913
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/UserFolder;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 951
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 958
    :goto_0
    return v0

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v0, v0, LaC;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldp;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v0, v0, LS;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lk;

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 955
    goto :goto_0

    .line 957
    :cond_3
    check-cast p1, LaA;

    .line 958
    invoke-interface {p1}, LaA;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LaA;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v2}, LdK;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1167
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LdA;

    if-eqz v1, :cond_0

    .line 1172
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public static synthetic c(Lcom/carldeancatabay/launcher/UserFolder;)Laz;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    return-object v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 858
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Y:Landroid/os/Handler;

    invoke-static {v0, p1, v1, v1}, LdM;->a(Landroid/os/Handler;ILandroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 860
    return-void
.end method

.method public static synthetic d(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic e(Lcom/carldeancatabay/launcher/UserFolder;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->R:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/carldeancatabay/launcher/UserFolder;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    return v0
.end method

.method public static synthetic h(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->m()V

    return-void
.end method

.method public static synthetic i(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    return v0
.end method

.method public static synthetic j(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 173
    const v0, 0x7f0801b9

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    .line 174
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 177
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 179
    invoke-interface {v0}, LaA;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    :cond_0
    new-instance v0, Laz;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v2}, LdK;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Laz;-><init>(Landroid/content/Context;Lcom/carldeancatabay/launcher/UserFolder;Ljava/util/List;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    .line 186
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->s()V

    .line 187
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    new-instance v1, Ldv;

    invoke-direct {v1, p0}, Ldv;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 248
    return-void

    .line 177
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static synthetic k(Lcom/carldeancatabay/launcher/UserFolder;)LdK;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->o()I

    move-result v2

    iput v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->N:I

    .line 353
    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->N:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 354
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->O:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 355
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic m(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0206

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    .line 623
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7f0a0008

    if-le v1, v2, :cond_1

    .line 612
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    const v1, 0x7f0d0207

    invoke-static {v0, v1}, LdM;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->m:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 619
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 620
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 621
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(LdK;Ljava/lang/String;)V

    .line 622
    iput-boolean v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->S:Z

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->T:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 653
    iput-boolean v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->S:Z

    .line 655
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/carldeancatabay/launcher/UserFolder;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 55
    const v0, 0x7f0b0021

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->x:I

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->y:I

    :cond_0
    return-void
.end method

.method private o()I
    .locals 4

    .prologue
    .line 680
    const v0, 0x7f0b0021

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int v2, v1, v2

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    if-ge v2, v3, :cond_0

    :goto_0
    mul-int/2addr v0, v2

    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    mul-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->O:I

    .line 681
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->G:I

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->O:I

    add-int/2addr v0, v1

    return v0

    .line 680
    :cond_0
    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0025

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public static synthetic o(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->M:I

    return v0
.end method

.method public static synthetic p(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->x:I

    return v0
.end method

.method private p()[I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 722
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->h:[I

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 723
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->h:[I

    .line 724
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->e()I

    move-result v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v2}, LdK;->f()I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->h:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/carldeancatabay/launcher/CellLayout;->b(II[I)V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->h:[I

    return-object v0
.end method

.method public static synthetic q(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->L:I

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v0

    invoke-virtual {v0, p0}, LC;->b(Lae;)V

    .line 926
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, v1, LdC;->a:LdB;

    invoke-virtual {v0, v1}, LC;->b(Lae;)V

    .line 927
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, v1, LdC;->b:LdB;

    invoke-virtual {v0, v1}, LC;->b(Lae;)V

    .line 928
    return-void
.end method

.method public static synthetic r(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->y:I

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 931
    const/4 v0, -0x1

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->w:I

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    .line 933
    return-void
.end method

.method public static synthetic s(Lcom/carldeancatabay/launcher/UserFolder;)Lav;
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->s:Lav;

    if-nez v0, :cond_0

    const v0, 0x7f020060

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LdL;->a(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lav;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lav;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->s:Lav;

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->s:Lav;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1137
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->t()V

    .line 1138
    new-instance v0, LdA;

    invoke-direct {v0, p0}, LdA;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->r:LdA;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->r:LdA;

    invoke-virtual {v0, v1}, Laz;->add(Ljava/lang/Object;)V

    .line 1139
    return-void
.end method

.method public static synthetic t(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0}, Laz;->getCount()I

    move-result v0

    .line 1148
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0, v1}, Laz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA;

    .line 1150
    instance-of v2, v0, LdA;

    if-eqz v2, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v1, v0}, Laz;->remove(Ljava/lang/Object;)V

    .line 1155
    :cond_0
    return-void

    .line 1148
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic u(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/AbstractWorkspace;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    return-object v0
.end method

.method public static synthetic v(Lcom/carldeancatabay/launcher/UserFolder;)Lcom/carldeancatabay/launcher/CellLayout;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    return-object v0
.end method

.method public static synthetic w(Lcom/carldeancatabay/launcher/UserFolder;)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v0, v0, LS;

    return v0
.end method

.method public static synthetic x(Lcom/carldeancatabay/launcher/UserFolder;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic y(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->I:I

    return v0
.end method

.method public static synthetic z(Lcom/carldeancatabay/launcher/UserFolder;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->P:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method public final a(IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 847
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->C:I

    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 848
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->B:I

    if-ge p2, v0, :cond_1

    .line 849
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->c(I)V

    .line 854
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(II)V

    .line 855
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->O:I

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->B:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 851
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->c(I)V

    goto :goto_0
.end method

.method final a(LaA;)V
    .locals 1
    .parameter

    .prologue
    .line 916
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0, p1}, LdK;->d(LaA;)V

    .line 917
    return-void
.end method

.method public final a(Lae;IILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 894
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->c:LC;

    invoke-virtual {v0}, LC;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    .line 896
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 898
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 749
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    instance-of v0, v0, LaA;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LaA;->a(Z)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v0}, Lz;->d()V

    .line 753
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->r()V

    .line 754
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 755
    if-nez p2, :cond_1

    .line 756
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0}, Laz;->notifyDataSetChanged()V

    .line 758
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/carldeancatabay/launcher/DeleteZone;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v0}, Laz;->notifyDataSetChanged()V

    .line 760
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    invoke-static {v0}, LdC;->b(LdC;)V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v0, v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->k()V

    .line 766
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->B()V

    .line 769
    :cond_4
    return-void
.end method

.method public final a(Lcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 832
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->b(Z)V

    .line 837
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v0}, Lz;->b()V

    .line 840
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 1177
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->t()V

    .line 1178
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->a()Ljava/util/List;

    move-result-object v1

    .line 1179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1181
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA;

    .line 1183
    const/4 v2, 0x0

    .line 1185
    invoke-interface {v1}, LaA;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    .line 1187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1189
    invoke-interface {v1}, LaA;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1190
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v2, v8

    :goto_2
    move v5, v2

    .line 1193
    goto :goto_1

    :cond_1
    move v2, v5

    .line 1209
    :goto_3
    if-nez v2, :cond_0

    .line 1210
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v2, v2, LaC;

    if-eqz v2, :cond_4

    instance-of v2, v1, Ldp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    check-cast v1, Ldp;

    invoke-static {v2, v1}, Lcom/carldeancatabay/launcher/LauncherModel;->b(Landroid/content/Context;LaD;)V

    .line 1211
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1195
    :cond_3
    invoke-interface {v1}, LaA;->c()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 1196
    if-eqz v4, :cond_0

    .line 1197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    .line 1200
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1202
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1203
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v2, v8

    :goto_6
    move v6, v2

    .line 1206
    goto :goto_5

    .line 1210
    :cond_4
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v2, v2, LS;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lk;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    move-object v0, v1

    check-cast v0, Lk;

    move-object v2, v0

    const-wide/16 v5, -0x64

    invoke-static {v4, v2, v5, v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v2

    invoke-interface {v2}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v2

    check-cast v1, Lk;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;I)V

    goto :goto_4

    .line 1215
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 1216
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v4, v4, LaC;

    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/carldeancatabay/launcher/LauncherApplication;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/LauncherApplication;->b()Lcom/carldeancatabay/launcher/LauncherModel;

    move-result-object v1

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v4}, Lcom/carldeancatabay/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1, v4, v2, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;)Ldp;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/high16 v2, 0x1020

    invoke-virtual {v4, v1, v2}, Ldp;->a(Landroid/content/ComponentName;I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    check-cast v1, LaC;

    invoke-virtual {v1, v4}, LaC;->b(Ldp;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v2}, LdK;->c()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LaD;J)V

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v4, v4, LS;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Intent;)Lk;

    move-result-object v2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v1

    invoke-interface {v1}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    check-cast v1, LS;

    invoke-virtual {v1, v2}, LS;->b(Lk;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v4}, LdK;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/carldeancatabay/launcher/LauncherModel;->a(Landroid/content/Context;LW;J)V

    goto :goto_7

    .line 1219
    :cond_8
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v1, v1, LaC;

    if-eqz v1, :cond_9

    .line 1220
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->s()V

    .line 1223
    :cond_9
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->q:Laz;

    invoke-virtual {v1}, Laz;->notifyDataSetChanged()V

    .line 1224
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->b()V

    .line 1225
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->k()V

    .line 1226
    return-void

    :cond_a
    move v2, v6

    goto/16 :goto_6

    :cond_b
    move v2, v6

    goto/16 :goto_3

    :cond_c
    move v2, v5

    goto/16 :goto_2
.end method

.method final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 901
    iput-boolean p1, p0, Lcom/carldeancatabay/launcher/UserFolder;->W:Z

    .line 902
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    .line 903
    :goto_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, v1, LdC;->a:LdB;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/UserFolder;->a(Landroid/view/View;I)V

    .line 904
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, v1, LdC;->b:LdB;

    invoke-static {v1, v0}, Lcom/carldeancatabay/launcher/UserFolder;->a(Landroid/view/View;I)V

    .line 905
    invoke-static {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->a(Landroid/view/View;I)V

    .line 906
    return-void

    .line 902
    :cond_0
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    neg-int v0, v0

    goto :goto_0
.end method

.method public final a(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method public final b()LdK;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    return-object v0
.end method

.method public final b(LG;IIIILcom/carldeancatabay/launcher/DragView;Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 777
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->Y:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 778
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->Y:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 779
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->c:LC;

    invoke-virtual {v3}, LC;->g()Landroid/view/View;

    move-result-object v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lz;->a(IIIILandroid/view/View;)V

    .line 782
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    invoke-interface {v2, v8}, LaA;->a(Z)V

    .line 809
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    invoke-virtual {v2}, Lz;->f()V

    .line 810
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    invoke-static {v2}, LdC;->b(LdC;)V

    .line 811
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->r()V

    .line 812
    invoke-direct {p0, v9}, Lcom/carldeancatabay/launcher/UserFolder;->b(Z)V

    .line 813
    return-void

    .line 784
    :cond_1
    move-object/from16 v0, p7

    instance-of v0, v0, Ldp;

    move v2, v0

    if-eqz v2, :cond_4

    .line 786
    instance-of v2, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 787
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    move-object/from16 v0, p7

    check-cast v0, Ldp;

    move-object v2, v0

    invoke-virtual {p1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    .line 789
    :cond_2
    move-object/from16 v0, p7

    check-cast v0, Ldp;

    move-object v2, v0

    invoke-direct {p0, p2, p3, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(IILaA;)V

    .line 804
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->d()V

    .line 805
    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    check-cast p7, LaA;

    move-object/from16 v0, p7

    move v1, v8

    invoke-interface {v0, v1}, LaA;->a(Z)V

    goto :goto_0

    .line 791
    :cond_4
    move-object/from16 v0, p7

    instance-of v0, v0, Lk;

    move v2, v0

    if-eqz v2, :cond_3

    .line 792
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v2, v2, LaC;

    if-eqz v2, :cond_5

    .line 794
    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {v2}, Lk;->a()Ldp;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(IILaA;)V

    goto :goto_1

    .line 795
    :cond_5
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v2, v2, LS;

    if-eqz v2, :cond_3

    .line 797
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/Launcher;->o()LH;

    move-result-object v2

    invoke-interface {v2}, LH;->b()Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    move-result-object v3

    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->a(Lk;)V

    .line 798
    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-direct {p0, p2, p3, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(IILaA;)V

    .line 799
    instance-of v2, p1, Lcom/carldeancatabay/launcher/UserFolder;

    if-eqz v2, :cond_3

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 800
    check-cast p1, Lcom/carldeancatabay/launcher/UserFolder;

    move-object/from16 v0, p7

    check-cast v0, Lk;

    move-object v2, v0

    invoke-virtual {p1, v2}, Lcom/carldeancatabay/launcher/UserFolder;->a(LaA;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 358
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->l()I

    move-result v0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v1

    invoke-virtual {v1}, LC;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v1, v1, LI;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->c:LC;

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->setDragController(LC;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->clearAnimation()V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->o:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/DragLayer;->clearAnimation()V

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->F()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    :cond_1
    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->E:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v1, v1, LaC;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LcP;->k(Landroid/content/Context;)[I

    move-result-object v1

    :goto_0
    aget v1, v1, v6

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LdM;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v2

    :goto_1
    div-int v1, v2, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->I:I

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->D:I

    div-int v1, v2, v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->L:I

    const v1, 0x7f0b0021

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->M:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->e()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->K:I

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->p()[I

    move-result-object v1

    aget v1, v1, v6

    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->K:I

    add-int/2addr v1, v2

    const v2, 0x7f0b0024

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->A:I

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->o()I

    move-result v1

    const v2, 0x7f0b0023

    invoke-direct {p0, v2}, Lcom/carldeancatabay/launcher/UserFolder;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->o:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/DragLayer;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->J:I

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->A:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget v4, p0, Lcom/carldeancatabay/launcher/UserFolder;->J:I

    if-ge v3, v4, :cond_5

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->A:I

    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->z:I

    :goto_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/carldeancatabay/launcher/UserFolderIcon;->setPressed(Z)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1, v6}, LdK;->a(Z)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/UserFolderIcon;->c()V

    new-instance v1, LdC;

    invoke-direct {v1, p0}, LdC;-><init>(Lcom/carldeancatabay/launcher/UserFolder;)V

    iput-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-boolean v1, v1, LdC;->j:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0, v5}, LdK;->a(Z)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->b()Lcom/carldeancatabay/launcher/UserFolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/UserFolderIcon;->d()V

    .line 359
    :goto_3
    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-static {v1}, LcP;->m(Landroid/content/Context;)[I

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v2, v2, LaC;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Launcher;->p()Lcom/carldeancatabay/launcher/WorkspaceDockbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/WorkspaceDockbar;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/Launcher;->q()Lcom/carldeancatabay/launcher/DrawerDockbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/carldeancatabay/launcher/DrawerDockbar;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_1

    :cond_5
    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->J:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->z:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v1, p0}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Lcom/carldeancatabay/launcher/UserFolder;)V

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->o()I

    move-result v1

    iput v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->N:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->n:Lcom/carldeancatabay/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/CellLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->N:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->z:I

    iget v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->P:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->o:Lcom/carldeancatabay/launcher/DragLayer;

    invoke-virtual {v2, p0, v1}, Lcom/carldeancatabay/launcher/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v2, v2, LdC;->a:LdB;

    invoke-virtual {v1, v2}, LC;->a(Lae;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v1

    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v2, v2, LdC;->b:LdB;

    invoke-virtual {v1, v2}, LC;->a(Lae;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->k()LC;

    move-result-object v1

    invoke-virtual {v1, p0}, LC;->a(Lae;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v2, v1, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/UserFolder;->clearAnimation()V

    iput v0, v1, LdC;->i:I

    iget-object v0, v1, LdC;->a:LdB;

    invoke-virtual {v0}, LdB;->bringToFront()V

    iget-object v0, v1, LdC;->b:LdB;

    invoke-virtual {v0}, LdB;->bringToFront()V

    iget v0, v1, LdC;->c:I

    new-instance v2, LdD;

    invoke-direct {v2, v1}, LdD;-><init>(LdC;)V

    invoke-virtual {v1, v5, v0, v2}, LdC;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v2, v1, LdC;->a:LdB;

    invoke-virtual {v2, v0}, LdB;->startAnimation(Landroid/view/animation/Animation;)V

    iget v0, v1, LdC;->d:I

    new-instance v2, LdE;

    invoke-direct {v2, v1}, LdE;-><init>(LdC;)V

    invoke-virtual {v1, v5, v0, v2}, LdC;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, v1, LdC;->b:LdB;

    invoke-virtual {v1, v0}, LdB;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->requestFocus()Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->b:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto/16 :goto_3
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Lcom/carldeancatabay/launcher/UserFolder;)V

    .line 417
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->m()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v0, v0, LS;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->q()V

    .line 426
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0, v3}, LdK;->a(Z)V

    .line 427
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    iget-object v1, v0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-direct {v1}, Lcom/carldeancatabay/launcher/UserFolder;->l()I

    move-result v1

    iget-object v2, v0, LdC;->l:Lcom/carldeancatabay/launcher/UserFolder;

    invoke-virtual {v2}, Lcom/carldeancatabay/launcher/UserFolder;->clearAnimation()V

    iput v1, v0, LdC;->i:I

    iget v1, v0, LdC;->c:I

    new-instance v2, LdF;

    invoke-direct {v2, v0}, LdF;-><init>(LdC;)V

    invoke-virtual {v0, v1, v3, v2}, LdC;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v2, v0, LdC;->a:LdB;

    invoke-virtual {v2, v1}, LdB;->startAnimation(Landroid/view/animation/Animation;)V

    iget v1, v0, LdC;->d:I

    new-instance v2, LdG;

    invoke-direct {v2, v0}, LdG;-><init>(LdC;)V

    invoke-virtual {v0, v1, v3, v2}, LdC;->a(IILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v2, v0, LdC;->b:LdB;

    invoke-virtual {v2, v1}, LdB;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, LdC;->b()V

    .line 429
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 435
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->m()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(Lcom/carldeancatabay/launcher/UserFolder;)V

    .line 440
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    instance-of v0, v0, LS;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->t()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->u()Lcom/carldeancatabay/launcher/MoveToHomeBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/MoveToHomeBar;->setVisibility(I)V

    .line 444
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->q()V

    .line 445
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LdK;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    invoke-virtual {v0}, LdC;->b()V

    .line 448
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->p:LdC;

    invoke-static {v0}, LdC;->a(LdC;)V

    .line 451
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->a(I)V

    .line 455
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    return v0
.end method

.method public final h()LaA;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 941
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    iget v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->f:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 481
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 482
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    if-eqz v0, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->m()V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v1}, LdK;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v8, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 488
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->X:Z

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->m()V

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LdA;

    if-eqz v0, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 495
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->r:LdA;

    invoke-virtual {v1}, LdA;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 498
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldp;

    if-eqz v0, :cond_7

    .line 499
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    .line 505
    iget-object v1, v0, Ldp;->b:Landroid/content/Intent;

    .line 506
    if-eqz v1, :cond_5

    const-string v2, "net.qihoo.launcher.custom_shortcut_action"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "special_for_qihoo_mobile_safe_type"

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.carldeancatabay.mobilesafe"

    invoke-static {v1, v2}, LdM;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 511
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->mContext:Landroid/content/Context;

    invoke-static {v1}, LdM;->u(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 517
    :cond_5
    new-array v2, v4, [I

    .line 518
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 519
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v8

    aget v6, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 521
    iget-object v2, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v2, v1, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/Launcher;->l()V

    goto/16 :goto_0

    .line 522
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 525
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    .line 526
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 528
    new-array v1, v4, [I

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 530
    iget-object v2, v0, Lk;->b:Landroid/content/Intent;

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v6

    aget v5, v1, v8

    aget v6, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 533
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v2, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/carldeancatabay/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 535
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f080035

    if-ne v1, v2, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 538
    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->d:Lcom/carldeancatabay/launcher/Launcher;

    iget-object v0, v0, Lk;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v1, v0, v2}, LdM;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    invoke-super {p0, p1}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 602
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->e()V

    .line 603
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcom/carldeancatabay/launcher/view/RelativeLayout;->onFinishInflate()V

    .line 340
    const v0, 0x7f0801bb

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->i:Landroid/widget/TextView;

    .line 341
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    .line 342
    const v0, 0x7f0801ba

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->l:Landroid/widget/RelativeLayout;

    .line 343
    const v0, 0x7f0801b8

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->k:Landroid/widget/RelativeLayout;

    .line 344
    const v0, 0x7f0801bd

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/UserFolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->m:Landroid/widget/ImageButton;

    .line 345
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 636
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 637
    if-eqz p2, :cond_1

    .line 638
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->T:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->S:Z

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/UserFolder;->n()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 594
    :goto_0
    return v0

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaA;

    .line 553
    instance-of v0, v3, LdA;

    if-eqz v0, :cond_1

    move v0, v6

    .line 554
    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v0, v0, Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LcP;->c(Landroid/content/Context;)V

    move v0, v6

    .line 560
    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 564
    :goto_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/carldeancatabay/launcher/FolderAppIcon;

    if-nez v0, :cond_3

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_1

    .line 568
    :cond_3
    iput-object v3, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    .line 569
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->a:LdK;

    invoke-interface {v0}, LdK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->w:I

    .line 570
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->g:LaA;

    invoke-interface {v0, v6}, LaA;->a(Z)V

    .line 571
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->c:LC;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_6

    move v5, v6

    :goto_2
    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LC;->a(Landroid/view/View;LG;Ljava/lang/Object;IZ)V

    .line 573
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->Z:Lz;

    iget v1, p0, Lcom/carldeancatabay/launcher/UserFolder;->w:I

    invoke-virtual {v0, v1, v6}, Lz;->a(IZ)V

    .line 574
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v0, v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    check-cast v0, Lcom/carldeancatabay/launcher/DrawerAppsGrid;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/DrawerAppsGrid;->E()V

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v0, v0, Lcom/carldeancatabay/launcher/Workspace;

    if-eqz v0, :cond_7

    .line 581
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->a()Z

    move v0, v4

    .line 590
    :goto_3
    if-eqz v0, :cond_5

    .line 591
    invoke-direct {p0, v6}, Lcom/carldeancatabay/launcher/UserFolder;->a(I)V

    .line 592
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    invoke-virtual {v0, v6}, Lcom/carldeancatabay/launcher/AbstractWorkspace;->a(I)V

    :cond_5
    move v0, v6

    .line 594
    goto/16 :goto_0

    :cond_6
    move v5, v4

    .line 571
    goto :goto_2

    .line 582
    :cond_7
    iget-object v0, p0, Lcom/carldeancatabay/launcher/UserFolder;->e:Lcom/carldeancatabay/launcher/AbstractWorkspace;

    instance-of v0, v0, LI;

    if-eqz v0, :cond_8

    .line 585
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/UserFolder;->getContext()Landroid/content/Context;

    invoke-static {}, LcP;->b()Z

    move v0, v6

    .line 586
    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_3
.end method

.method public setDragController(LC;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    return-void
.end method
