.class public Lcom/carldeancatabay/launcher/theme/LockBgPreview;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Gallery;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:LmP;

.field private h:Ljava/util/List;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    .line 164
    new-instance v0, LmO;

    invoke-direct {v0, p0}, LmO;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->i:Landroid/os/Handler;

    .line 238
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox;

    .line 138
    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Lox;->x()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/theme/LockBgPreview;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lox;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const v1, 0x7f0201a1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    const v1, 0x7f0201a4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v1, 0x7f0201a0

    goto :goto_0

    :cond_1
    const v1, 0x7f0201a3

    goto :goto_1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/LockBgPreview;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    return p1
.end method

.method public static synthetic b(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 148
    :sswitch_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 149
    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lox;->a(Landroid/os/Handler;)Z

    goto :goto_0

    .line 152
    :sswitch_1
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    goto :goto_0

    .line 157
    :sswitch_2
    iget v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08016e -> :sswitch_0
        0x7f080180 -> :sswitch_2
        0x7f080181 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x400

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {p0}, LdM;->b(Landroid/app/Activity;)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->requestWindowFeature(I)Z

    .line 73
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 74
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->setContentView(I)V

    .line 76
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LnY;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnY;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    new-instance v1, LoV;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LoV;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {p0}, Ldd;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    new-instance v1, Lob;

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lob;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    invoke-virtual {v0}, Lox;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iput v2, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    .line 89
    :cond_2
    const v0, 0x7f080177

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a:Landroid/widget/TextView;

    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    new-instance v0, LmP;

    invoke-direct {v0, p0}, LmP;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->g:LmP;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->g:LmP;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    iget v1, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->c:Landroid/widget/Gallery;

    new-instance v1, LmQ;

    invoke-direct {v1, p0}, LmQ;-><init>(Lcom/carldeancatabay/launcher/theme/LockBgPreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 80
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 95
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/theme/LockBgPreview;->a()V

    .line 96
    return-void
.end method
