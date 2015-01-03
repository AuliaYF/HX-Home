.class public Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:LpO;

.field private e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

.field private f:LkJ;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->c:Landroid/os/Handler;

    .line 47
    sget-object v0, LkJ;->b:LkJ;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->f:LkJ;

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, LkN;->b(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->setContentView(I)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_APPLYING_SCREENLOCK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->h:Ljava/lang/String;

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    const v0, 0x7f080021

    invoke-virtual {p0, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->b:Landroid/widget/TextView;

    const/high16 v0, 0x4

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->g:Z

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_stage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LkJ;->a:LkJ;

    :goto_1
    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->f:LkJ;

    new-instance v0, LpO;

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, LpO;-><init>(Landroid/content/Context;Landroid/inputmethodservice/KeyboardView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->d:LpO;

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->d:LpO;

    invoke-virtual {v0}, LpO;->a()V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->requestFocus()Z

    .line 81
    return-void

    :cond_1
    move v0, v3

    .line 80
    goto :goto_0

    :cond_2
    sget-object v0, LkJ;->b:LkJ;

    goto :goto_1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    if-nez p2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LkN;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_APPLYING_SCREENLOCK"

    iget-object v2, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->finish()V

    .line 148
    :goto_0
    const/4 v0, 0x1

    .line 150
    :goto_1
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->b:Landroid/widget/TextView;

    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->c:Landroid/os/Handler;

    new-instance v1, LkI;

    invoke-direct {v1, p0}, LkI;-><init>(Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 108
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->requestFocus()Z

    .line 109
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->f:LkJ;

    iget v1, v1, LkJ;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->e:Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    invoke-virtual {v0}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->requestFocus()Z

    .line 116
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/carldeancatabay/launcher/screenlock/policy/ConfirmLockPassword;->f:LkJ;

    iget v1, v1, LkJ;->d:I

    goto :goto_0
.end method
