.class public Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static l:Landroid/os/Handler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I

.field private e:LkH;

.field private f:LkG;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/inputmethodservice/KeyboardView;

.field private j:LpO;

.field private k:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->c:I

    .line 57
    const/high16 v0, 0x2

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    .line 59
    sget-object v0, LkG;->a:LkG;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    if-ge v0, v1, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0161

    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_1
    return-object v0

    .line 202
    :cond_0
    const v0, 0x7f0d014f

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->c:I

    if-le v0, v1, :cond_3

    .line 207
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->k:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d0160

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f0d0150

    goto :goto_2

    :cond_3
    move v0, v6

    move v1, v6

    move v2, v6

    move v3, v6

    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 217
    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_5

    .line 218
    :cond_4
    const v0, 0x7f0d0162

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_5
    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    move v2, v7

    .line 214
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 222
    :cond_6
    const/16 v5, 0x41

    if-lt v4, v5, :cond_7

    const/16 v5, 0x5a

    if-le v4, v5, :cond_8

    :cond_7
    const/16 v5, 0x61

    if-lt v4, v5, :cond_9

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_9

    :cond_8
    move v3, v7

    .line 223
    goto :goto_4

    :cond_9
    move v1, v7

    .line 225
    goto :goto_4

    .line 228
    :cond_a
    const/high16 v0, 0x2

    iget v4, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-ne v0, v4, :cond_b

    or-int v0, v3, v1

    if-eqz v0, :cond_b

    .line 231
    const v0, 0x7f0d014e

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_b
    const/high16 v0, 0x4

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-ne v0, v1, :cond_d

    move v0, v7

    .line 235
    :goto_5
    const/high16 v1, 0x5

    iget v4, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-ne v1, v4, :cond_e

    move v1, v7

    .line 238
    :goto_6
    if-nez v0, :cond_c

    if-eqz v1, :cond_f

    :cond_c
    if-nez v3, :cond_f

    .line 239
    const v0, 0x7f0d0163

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v0, v6

    .line 233
    goto :goto_5

    :cond_e
    move v1, v6

    .line 235
    goto :goto_6

    .line 241
    :cond_f
    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 242
    const v0, 0x7f0d0164

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 249
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string v1, "EXTRA_APPLYING_SCREENLOCK"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->setResult(ILandroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->finish()V

    .line 307
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 333
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    sget-object v3, LkG;->a:LkG;

    if-ne v2, v3, :cond_3

    if-lez v1, :cond_3

    .line 334
    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    if-ge v1, v2, :cond_1

    .line 335
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0161

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_1
    return-void

    .line 335
    :cond_0
    const v0, 0x7f0d014f

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    const v1, 0x7f0d0153

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    iget v1, v1, LkG;->d:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    iget v1, v1, LkG;->e:I

    goto :goto_2
.end method


# virtual methods
.method public final a(LkG;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    .line 192
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b()V

    .line 193
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    sget-object v1, LkG;->c:LkG;

    if-ne v0, v1, :cond_0

    .line 359
    sget-object v0, LkG;->b:LkG;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b()V

    .line 362
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->setResult(I)V

    .line 184
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->finish()V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v3, 0x2

    const/4 v5, 0x1

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockscreen.password_type"

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    .line 111
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockscreen.password_min"

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->b:I

    .line 112
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockscreen.password_max"

    iget v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->c:I

    .line 113
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->m:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirm_credentials"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->n:Z

    .line 116
    invoke-static {p0}, LkN;->b(Landroid/content/Context;)I

    move-result v0

    .line 117
    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-ge v1, v0, :cond_0

    .line 118
    iput v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    .line 120
    :cond_0
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->setContentView(I)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->i:Landroid/inputmethodservice/KeyboardView;

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v0, 0x4

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x5

    iget v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->d:I

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->k:Z

    new-instance v0, LpO;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->i:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, LpO;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->j:LpO;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->j:LpO;

    invoke-virtual {v0}, LpO;->a()V

    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 121
    new-instance v0, LkH;

    invoke-direct {v0, p0}, LkH;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->e:LkH;

    .line 122
    if-nez p1, :cond_2

    .line 123
    sget-object v0, LkG;->a:LkG;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    .line 124
    iget-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->n:Z

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->e:LkH;

    iget-object v1, v0, LkH;->a:Landroid/app/Activity;

    invoke-static {v1}, LkN;->c(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_1
    const/16 v1, 0x3a

    iget-object v2, v0, LkH;->a:Landroid/app/Activity;

    invoke-static {v2}, LkN;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, LkH;->a:Landroid/app/Activity;

    const-class v4, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_stage"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, LkH;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 320
    if-nez p2, :cond_5

    .line 321
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    sget-object v3, LkG;->a:LkG;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->h:Ljava/lang/String;

    sget-object v1, LkG;->b:LkG;

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    iget-object v3, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->l:Landroid/os/Handler;

    new-instance v3, LkF;

    invoke-direct {v3, p0, v2}, LkF;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;LkG;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_0
    const/4 v1, 0x1

    .line 324
    :goto_1
    return v1

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    sget-object v3, LkG;->b:LkG;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, LkN;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->n:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a()V

    move-object v1, v7

    goto :goto_0

    :cond_2
    const v1, 0x7f0d0146

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldq;->f(Ljava/lang/String;)Z

    const v1, 0x7f0d0166

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d0167

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x1040013

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LkD;

    invoke-direct {v5, p0}, LkD;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V

    new-instance v6, LkE;

    invoke-direct {v6, p0}, LkE;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LdM;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LfX;

    move-object v1, v7

    goto :goto_0

    :cond_3
    sget-object v1, LkG;->c:LkG;

    invoke-virtual {p0, v1}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    move v1, v4

    .line 324
    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 168
    const-string v0, "ui_stage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "first_pin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->h:Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, LkG;->valueOf(Ljava/lang/String;)LkG;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    .line 172
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->a(LkG;)V

    .line 155
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->i:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->requestFocus()Z

    .line 156
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    const-string v0, "ui_stage"

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->f:LkG;

    invoke-virtual {v1}, LkG;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "first_pin"

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ChooseLockPassword;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 370
    return-void
.end method
