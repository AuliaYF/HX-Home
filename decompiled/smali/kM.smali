.class public final LkM;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;


# direct methods
.method public constructor <init>(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 200
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->c(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 201
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->d(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/carldeancatabay/launcher/view/PasswordKeyboardView;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->e(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    return-void
.end method

.method public final onTick(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 188
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 189
    iget-object v1, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-virtual {v1}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0158

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->a(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v1, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v1}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, LkM;->a:Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;

    invoke-static {v0}, Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;->b(Lcom/carldeancatabay/launcher/screenlock/policy/PasswordUnlockScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    return-void
.end method
