.class public final LfX;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private a:Lcom/carldeancatabay/launcher/dialog/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {}, LfX;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, LfX;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance v0, Lcom/carldeancatabay/launcher/dialog/AlertController;

    invoke-virtual {p0}, LfX;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/carldeancatabay/launcher/dialog/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    .line 37
    return-void
.end method

.method static synthetic a(LfX;)Lcom/carldeancatabay/launcher/dialog/AlertController;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    return-object v0
.end method

.method private static c()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    const-class v1, Lcom/android/internal/R$style;

    const-string v2, "Theme_Dialog_Alert"

    invoke-static {v0, v1, v2}, LdM;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_0

    .line 25
    const v0, 0x10300a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->C:Landroid/widget/ListAdapter;

    instance-of v1, v1, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->C:Landroid/widget/ListAdapter;

    check-cast p0, Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 48
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 226
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 227
    iget-object v1, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f030013

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(I)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f080044

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f080045

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setFocusable(Z)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f080046

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f08004b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    iput-object p0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v6

    :goto_1
    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f08004d

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    iput-object p0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->q:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f08004c

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    iput-object p0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    if-ne v0, v10, :cond_e

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Landroid/widget/Button;)V

    :cond_3
    :goto_4
    if-eqz v0, :cond_10

    move v0, v10

    :goto_5
    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f080041

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/internal/R$styleable;->AlertDialog:[I

    const v5, 0x101005d

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->B:Landroid/view/View;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->B:Landroid/view/View;

    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f080042

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_6
    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f080049

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_5

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f080047

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f080048

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->g:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->l:Z

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->h:I

    iget v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->i:I

    iget v5, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->j:I

    iget v6, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_6
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->C:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->C:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->D:I

    if-ltz v0, :cond_8

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    iget v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->D:I

    invoke-virtual {v0, v3, v10}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    iget v1, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    return-void

    .line 227
    :cond_9
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v2, 0x7f080045

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->f:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v9, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v10

    goto/16 :goto_1

    :cond_c
    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->p:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_d
    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v2, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    goto/16 :goto_5

    :cond_11
    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v10

    :goto_8
    iget-object v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v5, 0x7f08001e

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f080043

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->z:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->z:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    if-lez v3, :cond_13

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    iget v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_12
    move v3, v6

    goto :goto_8

    :cond_13
    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_14
    iget v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->w:I

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->z:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v6, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    iget-object v7, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f080042

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, Lcom/carldeancatabay/launcher/dialog/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f080047

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 232
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 233
    :goto_1
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    iget-object v1, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/carldeancatabay/launcher/dialog/AlertController;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 239
    :goto_1
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, LfX;->a:Lcom/carldeancatabay/launcher/dialog/AlertController;

    invoke-virtual {v0, p1}, Lcom/carldeancatabay/launcher/dialog/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
