.class public final Lcom/carldeancatabay/launcher/dialog/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/ListAdapter;

.field public D:I

.field public E:Landroid/os/Handler;

.field public F:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/widget/ScrollView;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->l:Z

    .line 86
    iput v1, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    .line 102
    iput v1, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->D:I

    .line 106
    new-instance v0, LfR;

    invoke-direct {v0, p0}, LfR;-><init>(Lcom/carldeancatabay/launcher/dialog/AlertController;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->F:Landroid/view/View$OnClickListener;

    .line 153
    iput-object p1, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->a:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->b:Landroid/content/DialogInterface;

    .line 155
    iput-object p3, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    .line 156
    new-instance v0, LfW;

    invoke-direct {v0, p2}, LfW;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->E:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 184
    :goto_0
    return v0

    .line 170
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 176
    :cond_2
    if-lez v0, :cond_3

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 180
    goto :goto_0

    :cond_3
    move v0, v2

    .line 184
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    if-eqz p3, :cond_0

    .line 257
    iget-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->E:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 260
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_0
    iput-object p2, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->n:Ljava/lang/CharSequence;

    .line 264
    iput-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->o:Landroid/os/Message;

    .line 275
    :goto_1
    return-void

    .line 268
    :pswitch_1
    iput-object p2, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->q:Ljava/lang/CharSequence;

    .line 269
    iput-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->r:Landroid/os/Message;

    goto :goto_1

    .line 273
    :pswitch_2
    iput-object p2, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->t:Ljava/lang/CharSequence;

    .line 274
    iput-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->u:Landroid/os/Message;

    goto :goto_1

    :cond_0
    move-object v0, p4

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/Button;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 508
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 510
    const/high16 v1, 0x3f00

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f08004a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->d:Ljava/lang/CharSequence;

    .line 201
    iget-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/carldeancatabay/launcher/dialog/AlertController;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    return-void
.end method
